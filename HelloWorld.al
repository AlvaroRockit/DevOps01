// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

table 50101 weg1
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; MyField; Integer)
        {
            DataClassification = ToBeClassified;

        }
    }
}

page 50102 "UEBERSICHT ALLER CONTENT"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = weg1;

    layout
    {
      area(FactBoxes)
    {
        part("Power BI Report Spinner Part");

    }

    actions
    {
        area(Processing)
        {
            action("JHJHJJH")
            {
                ApplicationArea = All;
                RunObject = page "Power BI Report Spinner Part";
            }

        }
    }
}

