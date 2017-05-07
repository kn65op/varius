#!/bin/bash
~/nie_moje_dziela/exiftool/exiftool -@ ~/photo_stuff/exifArgFile *.jpg
~/nie_moje_dziela/exiftool/exiftool -delete_original! *.jpg
