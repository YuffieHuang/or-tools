************************************************************************
file with basedata            : md207_.bas
initial value random generator: 1846558766
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        5       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          2           9  10
   4        3          3           7   8   9
   5        3          3          11  14  17
   6        3          2          12  17
   7        3          3          10  13  16
   8        3          3          12  13  17
   9        3          2          12  15
  10        3          1          15
  11        3          2          13  16
  12        3          1          14
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       6    7    0    8
         2     9       4    6    0    7
         3    10       3    6    0    6
  3      1     1      10    8    0    3
         2     2       7    5    9    0
         3     8       2    3    0    3
  4      1     3       6   10    5    0
         2     4       5   10    0    4
         3     5       4   10    5    0
  5      1     3      10    9    0    7
         2     7       5    8    0    6
         3     9       3    7    0    5
  6      1     2       4    5    0    9
         2     4       4    4    0    8
         3     6       3    3    6    0
  7      1     1       4    3    0    5
         2     1       4    3    4    0
         3     9       1    3    0    5
  8      1     2       4    8   10    0
         2     7       3    6    6    0
         3     9       3    5    6    0
  9      1     3       9    4    0    8
         2     6       9    3    0    6
         3     6       9    3    3    0
 10      1     1       6    7    9    0
         2     8       4    7    0    3
         3    10       3    7    8    0
 11      1     1       8    3    0    7
         2     4       6    3    0    5
         3     5       5    3   10    0
 12      1     7       7    8    6    0
         2     7       8    7    0    5
         3     8       5    3    6    0
 13      1     5       4    8    5    0
         2     8       3    7    2    0
         3     9       2    6    0    9
 14      1     5       9   10    9    0
         2     6       6    9    9    0
         3     8       5    9    9    0
 15      1     9       4    8    6    0
         2    10       4    6    0    5
         3    10       2    3    0    7
 16      1     2       7    8    9    0
         2     9       1    4    0    6
         3     9       5    2    3    0
 17      1     4       5   10    0    5
         2     5       4    9    0    4
         3     9       4    6    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   22   53   51
************************************************************************
