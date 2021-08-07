

function Copy-File-To-Folder{
    param{
        $sourceFile,
        $destinationFolder
    }

    if( Exists( $sourceFile )){
        Copy-Item $sourceFile -destination $destinationFolder
    }
}