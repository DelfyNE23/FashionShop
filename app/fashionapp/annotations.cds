using fashionShop_Service as service from '../../srv/service';
annotate service.Srv_FashionShop with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : sectionName,
            },
            {
                $Type : 'UI.DataField',
                Value : sectionDesc,
            },
            {
                $Type : 'UI.DataField',
                Value : fashionTypeName,
            },
            {
                $Type : 'UI.DataField',
                Value : fashionTypeDesc,
            },
            {
                $Type : 'UI.DataField',
                Value : brand,
            },
            {
                $Type : 'UI.DataField',
                Value : size,
            },
            {
                $Type : 'UI.DataField',
                Value : material,
            },
            {
                $Type : 'UI.DataField',
                Value : price,
            },
            {
                $Type : 'UI.DataField',
                Label : 'currency_code',
                Value : currency_code,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ItemDetails',
                Value : ItemDetails,
            },
            {
                $Type : 'UI.DataField',
                Label : 'priceRange',
                Value : priceRange,
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
            Value : sectionName,
        },
        {
            $Type : 'UI.DataField',
            Value : sectionDesc,
        },
        {
            $Type : 'UI.DataField',
            Value : fashionTypeName,
        },
        {
            $Type : 'UI.DataField',
            Value : fashionTypeDesc,
        },
        {
            $Type : 'UI.DataField',
            Value : brand,
        },
    ],
);

