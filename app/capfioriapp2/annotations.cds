using EmployeeService as service from '../../srv/data-model_srv';
annotate service.employee with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'name',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'age',
                Value : age,
            },
            {
                $Type : 'UI.DataField',
                Label : 'email_id',
                Value : email_id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'department',
                Value : department,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'name',
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'age',
            Value : age,
        },
        {
            $Type : 'UI.DataField',
            Label : 'email_id',
            Value : email_id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'department',
            Value : department,
        },
    ],
);

