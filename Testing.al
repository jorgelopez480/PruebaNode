codeunit 50100 MyCodeunit
{
    trigger OnRun()
    begin
        Message('Your Package is working')
    end;

    var
        myInt: Integer;
}