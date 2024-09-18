sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'fashionapp/test/integration/FirstJourney',
		'fashionapp/test/integration/pages/Srv_FashionShopList',
		'fashionapp/test/integration/pages/Srv_FashionShopObjectPage'
    ],
    function(JourneyRunner, opaJourney, Srv_FashionShopList, Srv_FashionShopObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('fashionapp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheSrv_FashionShopList: Srv_FashionShopList,
					onTheSrv_FashionShopObjectPage: Srv_FashionShopObjectPage
                }
            },
            opaJourney.run
        );
    }
);