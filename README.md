# Such Great Heights
A small collection of my bash scripts that mostly consist of shortcuts I find useful inside wsl2.

## cdm
A simple **cd** shortcut for mnt drives.
| cdm | cdm $drive |
| -- | -- |
| _/mnt/ | _/mnt/$drive |

## unzipf
A faster way to **unzip** contents inside a new folder.
| unzipf $zipfile $foldername | unzipf $zipfile $foldername -d |
| -- | -- |
| Unzip contents inside new folder. | Deletes the .zip file after it's finished. |