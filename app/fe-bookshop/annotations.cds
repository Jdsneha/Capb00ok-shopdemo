using BookService as service from '../../srv/service';
annotate service.AuthorsAt with @(
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
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Value : dateOfBirth,
            },
            {
                $Type : 'UI.DataField',
                Value : dateOfDeath,
            },
            {
                $Type : 'UI.DataField',
                Value : placeOfBirth,
            },
            {
                $Type : 'UI.DataField',
                Value : placeOfDeath,
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
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Value : dateOfBirth,
        },
        {
            $Type : 'UI.DataField',
            Value : dateOfDeath,
        },
        {
            $Type : 'UI.DataField',
            Value : placeOfBirth,
        },
    ],
);

