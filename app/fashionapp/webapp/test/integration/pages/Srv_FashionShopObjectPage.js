sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'fashionapp',
            componentId: 'Srv_FashionShopObjectPage',
            contextPath: '/Srv_FashionShop'
        },
        CustomPageDefinitions
    );
});