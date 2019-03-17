SELECT  WEEK(begin_dttm) week_num
        ,COUNT(DISTINCT user_id) WAU
FROM sessions
GROUP BY WEEK(begin_dttm);

+----------+-----+
| week_num | WAU |
+----------+-----+
|       30 |   3 |
|       31 |   9 |
|       32 |  16 |
|       33 |  20 |
|       34 |  24 |
|       35 |  32 |
|       36 |  37 |
|       37 |  44 |
|       38 |  52 |
|       39 |  41 |
+----------+-----+


