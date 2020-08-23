folder="multires"
cd ./utils/$folder
dir > erase.txt
rm -dfrv ./output
Python3 generate.py --haov 360.0 --vaov 180.0 -n /Applications/Hugin/tools_mac/nona DJI_Panorama.jpg
cd ../..
open http://localhost:8000/pannellum.htm?config=../../utils/$folder/output/config.json 
python3 -m http.server
