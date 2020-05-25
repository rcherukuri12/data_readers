# readers

1. Has a csv_reader that can read standard CSV formatted file with header
and build (X,y) inputs given label name from the header for 'y'.

X is of the form [[]] building two dimensional arrays from standard single
dimension array that is part of the swift language.

Note:
Make sure of tagging after you commit...
>git commit -m "some change"
>git tag 0.0.1

after git pull:
use the following relative path:
.package(name:"readers",url:"../../s4tf_fun/data_readers", from: "0.0.2"),


