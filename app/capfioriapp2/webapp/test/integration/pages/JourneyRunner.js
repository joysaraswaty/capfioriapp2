sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"capm/capfioriapp2/test/integration/pages/employeeList",
	"capm/capfioriapp2/test/integration/pages/employeeObjectPage"
], function (JourneyRunner, employeeList, employeeObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('capm/capfioriapp2') + '/test/flp.html#app-preview',
        pages: {
			onTheemployeeList: employeeList,
			onTheemployeeObjectPage: employeeObjectPage
        },
        async: true
    });

    return runner;
});

