sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'fashionapp',
            componentId: 'Srv_FashionShopList',
            contextPath: '/Srv_FashionShop'
        },
        CustomPageDefinitions
    );
});