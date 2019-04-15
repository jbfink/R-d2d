# door-to-door transit times for jbfink
Since January 2019 I have been keeping occasional record of how long it takes me to leave my apartment
to when I arrive at work. Usually this means [Hamilton Street Railway](https://en.wikipedia.org/wiki/Hamilton_Street_Railway) but as
the weather gets nicer it will probably include walking / biking. 

I am generating this dataset because I am learning [R](https://r-project.org) and wanted something personal so I'd be more motivated.


So far I:

* have downloaded CSV from Google Sheets (note: may try to automate this, but for right now I'm just occasionally exporting CSV) 
* have used [The Tidyverse](https://www.tidyverse.org) to [tibble](https://tibble.tidyverse.org)-ize the read CSV
* Have renamed the first column using colnames (will probably correct this in source sheet, but it was good to learn how to do it anyway)
* Have used [Lubridate](https://lubridate.tidyverse.org) to convert the Date and Duration columns to something sensible
* Have generated a geom_point and geom_boxplot 

The file massage.R handles most of these steps (other than geom generation).


TODO

* Use theme() and labs() to beautify the chart
* Maybe make a shiny app???
* other???
