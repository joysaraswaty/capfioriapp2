sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'capm.capfioriapp2',
            componentId: 'employeeList',
            contextPath: '/employee'
        },
        CustomPageDefinitions
    );
});