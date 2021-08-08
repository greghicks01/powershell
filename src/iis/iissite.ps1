

function Create-Web-Site{
    param (
        $ParameterName
    )

    New-IISSite -Name 'MyWebsite' -PhysicalPath 'C:\MyWebsite\' -BindingInformation "*:8088:"
    
}