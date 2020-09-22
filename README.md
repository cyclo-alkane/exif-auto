# EXIF-Auto
This script is using exif tool and helps you to trace out the metadata out of your jpeg file and other files.

# Requirement
> You will be needing exif tool to be installed in your machine.
> For installation in your linux machine type
> ```$ sudo apt-get install libimage-exiftool-perl ```

# Features
> * *Complete details about the metatag of a file*
> * *Common details about your image*
> * *GPS information of the image*
> * *Finding the focal length of the image*
> * *Converting image to a thumnail image*
> * *Remove metadata(not all metadata will be removed but someof it would be removed)*

# Running the script
> Enter the following command 
>```
> $ sudo chmod +x exif.sh
> $ sudo ./exif.sh
>```
> **Note: Always run as root**
# Supported file format

> ## File Types
> ```
> ------------+-------------+-------------+-------------+------------ \
> 3FR   r     | DPX   r     | ISO   r     | O     r     | RAW   r/w   \
> 3G2   r/w   | DR4   r/w/c | ITC   r     | ODP   r     | RIFF  r     \
> 3GP   r/w   | DSS   r     | J2C   r     | ODS   r     | RSRC  r     \
> A     r     | DV    r     | JNG   r/w   | ODT   r     | RTF   r     \
> AA    r     | DVB   r/w   | JP2   r/w   | OFR   r     | RW2   r/w   \
> AAE   r     | DVR-MS r    | JPEG  r/w   | OGG   r     | RWL   r/w   \
> AAX   r/w   | DYLIB r     | JSON  r     | OGV   r     | RWZ   r     \
> ACR   r     | EIP   r     | K25   r     | OPUS  r     | RM    r     \
> AFM   r     | EPS   r/w   | KDC   r     | ORF   r/w   | SEQ   r     \
> AI    r/w   | EPUB  r     | KEY   r     | OTF   r     | SKETCH r    \
> AIFF  r     | ERF   r/w   | LA    r     | PAC   r     | SO    r     \
> APE   r     | EXE   r     | LFP   r     | PAGES r     | SR2   r/w   \
> ARQ   r/w   | EXIF  r/w/c | LNK   r     | PBM   r/w   | SRF   r     \
> ARW   r/w   | EXR   r     | LRV   r/w   | PCD   r     | SRW   r/w   \
> ASF   r     | EXV   r/w/c | M2TS  r     | PCX   r     | SVG   r     \
> AVI   r     | F4A/V r/w   | M4A/V r/w   | PDB   r     | SWF   r     \
> AVIF  r/w   | FFF   r/w   | MAX   r     | PDF   r/w   | THM   r/w   \
> AZW   r     | FITS  r     | MEF   r/w   | PEF   r/w   | TIFF  r/w   \
> BMP   r     | FLA   r     | MIE   r/w/c | PFA   r     | TORRENT r   \
> BPG   r     | FLAC  r     | MIFF  r     | PFB   r     | TTC   r     \
> BTF   r     | FLIF  r/w   | MKA   r     | PFM   r     | TTF   r     \
> CHM   r     | FLV   r     | MKS   r     | PGF   r     | TXT   r     \
> COS   r     | FPF   r     | MKV   r     | PGM   r/w   | VCF   r     \
> CR2   r/w   | FPX   r     | MNG   r/w   | PLIST r     | VRD   r/w/c \
> CR3   r/w   | GIF   r/w   | MOBI  r     | PICT  r     | VSD   r     \
> CRM   r/w   | GPR   r/w   | MODD  r     | PMP   r     | WAV   r     \
> CRW   r/w   | GZ    r     | MOI   r     | PNG   r/w   | WDP   r/w   \
> CS1   r/w   | HDP   r/w   | MOS   r/w   | PPM   r/w   | WEBP  r     \
> CSV   r     | HDR   r     | MOV   r/w   | PPT   r     | WEBM  r     \
> CZI   r     | HEIC  r/w   | MP3   r     | PPTX  r     | WMA   r     \
> DCM   r     | HEIF  r/w   | MP4   r/w   | PS    r/w   | WMV   r     \
> DCP   r/w   | HTML  r     | MPC   r     | PSB   r/w   | WTV   r     \
> DCR   r     | ICC   r/w/c | MPG   r     | PSD   r/w   | WV    r     \
> DFONT r     | ICS   r     | MPO   r/w   | PSP   r     | X3F   r/w   \
> DIVX  r     | IDML  r     | MQV   r/w   | QTIF  r/w   | XCF   r     \
> DJVU  r     | IIQ   r/w   | MRW   r/w   | R3D   r     | XLS   r     \
> DLL   r     | IND   r/w   | MXF   r     | RA    r     | XLSX  r     \
> DNG   r/w   | INSP  r/w   | NEF   r/w   | RAF   r/w   | XMP   r/w/c \
> DOC   r     | INSV  r     | NRW   r/w   | RAM   r     | ZIP   r     \
> DOCX  r     | INX   r     | NUMBERS r   | RAR   r     |
> ```





