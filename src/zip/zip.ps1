

function Expand-zip-to_folder{

    param{
        $sourceZip,
        $destinstionFolder
    }

    if( Exists( $sourceZip )){
        Expand-Archive $sourceZip -DestinationPath $destinationFolder
    }
}