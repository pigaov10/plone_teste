# -*- coding: utf-8 -*-
from Products.CMFCore.utils import getToolByName
from Products.CMFDynamicViewFTI.browserdefault import BrowserDefaultMixin
from Products.CMFDynamicViewFTI.interfaces import IBrowserDefault
from Products.CMFDynamicViewFTI.interfaces import ISelectableBrowserDefault
from Products.CMFDynamicViewFTI.tests import CMFDVFTITestCase
from zope.interface import directlyProvides
from zope.interface import Interface
from zope.interface.verify import verifyClass
from zope.publisher.browser import TestRequest


class DummyFolder(BrowserDefaultMixin):

    def getTypeInfo(self):
        return self.fti


class IDummy(Interface):
    """ marker interface for a zope 3 view """


class TestBrowserDefault(CMFDVFTITestCase.CMFDVFTITestCase):

    def test_doesImplementISelectableBrowserDefault(self):
        iface = ISelectableBrowserDefault
        self.failUnless(iface.implementedBy(BrowserDefaultMixin))
        self.failUnless(verifyClass(iface, BrowserDefaultMixin))

    def test_extendsInterface(self):
        self.failUnless(ISelectableBrowserDefault.extends(IBrowserDefault))


class TestAvailableLayouts(CMFDVFTITestCase.CMFDVFTITestCase):

    def afterSetUp(self):
        self.types = getToolByName(self.portal, 'portal_types')

        self.dfolder = DummyFolder()
        self.dfolder.fti = self.types['DynFolder']

    def test_Zope3View(self):
        dfolder = self.dfolder
        dfolder.layout = 'zope3_view'
        dfolder.REQUEST = TestRequest()
        view_methods = dfolder.getAvailableLayouts()
        view_ids = [view_id for view_id, foo in view_methods]
        self.failIf(dfolder.layout in view_ids)

        # Mark the object with interface connected to the zope 3 view
        directlyProvides(dfolder, IDummy)
        view_methods = dfolder.getAvailableLayouts()
        view_ids = [view_id for view_id, foo in view_methods]
        self.failIf(dfolder.layout not in view_ids)

    def test_Zope3ViewTitle(self):
        dfolder = self.dfolder
        dfolder.layout = 'zope3_view'
        dfolder.REQUEST = TestRequest()
        directlyProvides(dfolder, IDummy)
        view_methods = dfolder.getAvailableLayouts()

        for id, title in view_methods:
            if id == dfolder.layout:
                self.assertEqual(title, 'Zope3 Test View')
