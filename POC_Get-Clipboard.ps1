while($true){ $clip = Get-Clipboard; if($clip -ne $clipOld ){ echo $clip;   } $clipOld=$clip;  }
