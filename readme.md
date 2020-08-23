


# Elk Mountain Panoramics

Here are some quick panoramic views of Elk Mountain Ranch.  I physically moved to several different locations just outside the ranch to take aerial photos, but made sure to stay away from the local animals.  

By the way, Elk Mountain Ranch is a beautiful  place to get away for a vacation have great food, get outdoors with tons of activities and meet some fantastic people.  I highly recommend checking them out.

I will not get into the specifics on recreating the web view of the stitched panoramic but I did use Hugin to create the web porting and PTGUI to create the stitched photo.

## Quick View
You can use the python web server to view the panoramic views.

    cd <to_the_directory_you_downloaded>
    python -m http.server
 
You can view the panoramic views by:  

http://localhost:8000/pannellum.htm?config=../../utils/multires1/output/config.json

http://localhost:8000/pannellum.htm?config=../../utils/multires2/output/config.json

http://localhost:8000/pannellum.htm?config=../../utils/multires3/output/config.json

http://localhost:8000/pannellum.htm?config=../../utils/multires4/output/config.json

## **Known Issues**
There are a few images that are a little blurry but most of the area including the ranch are clear.
