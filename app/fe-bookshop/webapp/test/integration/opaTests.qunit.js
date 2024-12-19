sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'febookshop/test/integration/FirstJourney',
		'febookshop/test/integration/pages/AuthorsAtList',
		'febookshop/test/integration/pages/AuthorsAtObjectPage',
		'febookshop/test/integration/pages/BookAtObjectPage'
    ],
    function(JourneyRunner, opaJourney, AuthorsAtList, AuthorsAtObjectPage, BookAtObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('febookshop') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheAuthorsAtList: AuthorsAtList,
					onTheAuthorsAtObjectPage: AuthorsAtObjectPage,
					onTheBookAtObjectPage: BookAtObjectPage
                }
            },
            opaJourney.run
        );
    }
);