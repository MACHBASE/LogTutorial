# csvload

'csvload' sample sources.  
csvload is a command to import a csv file into MACHBASE.  
First unzip 'sample_data.csv.zip' and execute .sh fils.

- load_awards.sh 
   - -C : Automatically generate the table when importing. The column names are automatically generated as c0, c1, ....
            The generated column is of type varchar (32767).
   - -H: Generate column names with csv header name when importing.
               
- load_sample.sh
   - -a : Determines whether to use the built-in column "_ARRIVAL_TIME".

- load_sample2.sh
   - -F : Set the column dateformat. ("_arrival_time YYYY-MM-DD HH24: MI: SS")

**ore information** <http://krdoc.machbase.com/display/MANUAL/MACHLOADER>
