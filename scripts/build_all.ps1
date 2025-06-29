& "$PSScriptRoot\..\mod-installer\build_all.ps1" `
  -Version "<version>" `
  -OutputFilePrefix "<output file prefix>" `
  -ModName "<mod name>" `
  -ModFilesPath "$PSScriptRoot\..\game\<mod folder>" `
  -ModBaseFilesUrl "<url to mod base files zip>" `
  -ModBaseFilesUrlHash "<mod base files zip sha256>" `
  -ModReadmePath "<mod readme path>" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
