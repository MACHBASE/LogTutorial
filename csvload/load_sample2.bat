#-----------------------------------------------------------------
# run csvimport command to load sample_data.csv into Machbase DB
# use first field as _arrival_time column and
# -F option for formatting datetime.
#
# Usage: sh load_sample.sh
#-----------------------------------------------------------------

machsql -s 127.0.0.1 -u sys -p manager -f create_sample2_table.sql

csvimport -t sample2_table -d sample_data.csv -F "dt YYYY-MM-DD HH24:MI:SS"
