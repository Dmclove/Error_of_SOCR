%IEEE33��ţ������ѷ�������㣬��Ϊbenchmark
clear
clc
Pload=[0.0004666666667,0.0005,0.0005666666667,0.0006333333333,0.0006666666667,0.0007333333333,0.0007666666667,0.0008,0.0008666666667,0.0009333333333,0.0009666666667,0.001,0.0009333333333,0.0008666666667,0.0008,0.0007,0.0006666666667,0.0007333333333,0.0008,0.0009333333333,0.0008666666667,0.0007333333333,0.0006,0.0005333333333;0.00042,0.00045,0.00051,0.00057,0.0006,0.00066,0.00069,0.00072,0.00078,0.00084,0.00087,0.0009,0.00084,0.00078,0.00072,0.00063,0.0006,0.00066,0.00072,0.00084,0.00078,0.00066,0.00054,0.00048;0.00056,0.0006,0.00068,0.00076,0.0008,0.00088,0.00092,0.00096,0.00104,0.00112,0.00116,0.0012,0.00112,0.00104,0.00096,0.00084,0.0008,0.00088,0.00096,0.00112,0.00104,0.00088,0.00072,0.00064;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.0009333333333,0.001,0.001133333333,0.001266666667,0.001333333333,0.001466666667,0.001533333333,0.0016,0.001733333333,0.001866666667,0.001933333333,0.002,0.001866666667,0.001733333333,0.0016,0.0014,0.001333333333,0.001466666667,0.0016,0.001866666667,0.001733333333,0.001466666667,0.0012,0.001066666667;0.0009333333333,0.001,0.001133333333,0.001266666667,0.001333333333,0.001466666667,0.001533333333,0.0016,0.001733333333,0.001866666667,0.001933333333,0.002,0.001866666667,0.001733333333,0.0016,0.0014,0.001333333333,0.001466666667,0.0016,0.001866666667,0.001733333333,0.001466666667,0.0012,0.001066666667;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00021,0.000225,0.000255,0.000285,0.0003,0.00033,0.000345,0.00036,0.00039,0.00042,0.000435,0.00045,0.00042,0.00039,0.00036,0.000315,0.0003,0.00033,0.00036,0.00042,0.00039,0.00033,0.00027,0.00024;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00056,0.0006,0.00068,0.00076,0.0008,0.00088,0.00092,0.00096,0.00104,0.00112,0.00116,0.0012,0.00112,0.00104,0.00096,0.00084,0.0008,0.00088,0.00096,0.00112,0.00104,0.00088,0.00072,0.00064;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00042,0.00045,0.00051,0.00057,0.0006,0.00066,0.00069,0.00072,0.00078,0.00084,0.00087,0.0009,0.00084,0.00078,0.00072,0.00063,0.0006,0.00066,0.00072,0.00084,0.00078,0.00066,0.00054,0.00048;0.00042,0.00045,0.00051,0.00057,0.0006,0.00066,0.00069,0.00072,0.00078,0.00084,0.00087,0.0009,0.00084,0.00078,0.00072,0.00063,0.0006,0.00066,0.00072,0.00084,0.00078,0.00066,0.00054,0.00048;0.00042,0.00045,0.00051,0.00057,0.0006,0.00066,0.00069,0.00072,0.00078,0.00084,0.00087,0.0009,0.00084,0.00078,0.00072,0.00063,0.0006,0.00066,0.00072,0.00084,0.00078,0.00066,0.00054,0.00048;0.00042,0.00045,0.00051,0.00057,0.0006,0.00066,0.00069,0.00072,0.00078,0.00084,0.00087,0.0009,0.00084,0.00078,0.00072,0.00063,0.0006,0.00066,0.00072,0.00084,0.00078,0.00066,0.00054,0.00048;0.00042,0.00045,0.00051,0.00057,0.0006,0.00066,0.00069,0.00072,0.00078,0.00084,0.00087,0.0009,0.00084,0.00078,0.00072,0.00063,0.0006,0.00066,0.00072,0.00084,0.00078,0.00066,0.00054,0.00048;0.00042,0.00045,0.00051,0.00057,0.0006,0.00066,0.00069,0.00072,0.00078,0.00084,0.00087,0.0009,0.00084,0.00078,0.00072,0.00063,0.0006,0.00066,0.00072,0.00084,0.00078,0.00066,0.00054,0.00048;0.00196,0.0021,0.00238,0.00266,0.0028,0.00308,0.00322,0.00336,0.00364,0.00392,0.00406,0.0042,0.00392,0.00364,0.00336,0.00294,0.0028,0.00308,0.00336,0.00392,0.00364,0.00308,0.00252,0.00224;0.00196,0.0021,0.00238,0.00266,0.0028,0.00308,0.00322,0.00336,0.00364,0.00392,0.00406,0.0042,0.00392,0.00364,0.00336,0.00294,0.0028,0.00308,0.00336,0.00392,0.00364,0.00308,0.00252,0.00224;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.00056,0.0006,0.00068,0.00076,0.0008,0.00088,0.00092,0.00096,0.00104,0.00112,0.00116,0.0012,0.00112,0.00104,0.00096,0.00084,0.0008,0.00088,0.00096,0.00112,0.00104,0.00088,0.00072,0.00064;0.0009333333333,0.001,0.001133333333,0.001266666667,0.001333333333,0.001466666667,0.001533333333,0.0016,0.001733333333,0.001866666667,0.001933333333,0.002,0.001866666667,0.001733333333,0.0016,0.0014,0.001333333333,0.001466666667,0.0016,0.001866666667,0.001733333333,0.001466666667,0.0012,0.001066666667;0.0007,0.00075,0.00085,0.00095,0.001,0.0011,0.00115,0.0012,0.0013,0.0014,0.00145,0.0015,0.0014,0.0013,0.0012,0.00105,0.001,0.0011,0.0012,0.0014,0.0013,0.0011,0.0009,0.0008;0.00098,0.00105,0.00119,0.00133,0.0014,0.00154,0.00161,0.00168,0.00182,0.00196,0.00203,0.0021,0.00196,0.00182,0.00168,0.00147,0.0014,0.00154,0.00168,0.00196,0.00182,0.00154,0.00126,0.00112;0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];%�ڵ��й�(���������ݣ�;
Pload=Pload(1:32,:);
Qload=[0.00028,0.0003,0.00034,0.00038,0.0004,0.00044,0.00046,0.00048,0.00052,0.00056,0.00058,0.0006,0.00056,0.00052,0.00048,0.00042,0.0004,0.00044,0.00048,0.00056,0.00052,0.00044,0.00036,0.00032;0.0001866666667,0.0002,0.0002266666667,0.0002533333333,0.0002666666667,0.0002933333333,0.0003066666667,0.00032,0.0003466666667,0.0003733333333,0.0003866666667,0.0004,0.0003733333333,0.0003466666667,0.00032,0.00028,0.0002666666667,0.0002933333333,0.00032,0.0003733333333,0.0003466666667,0.0002933333333,0.00024,0.0002133333333;0.0003733333333,0.0004,0.0004533333333,0.0005066666667,0.0005333333333,0.0005866666667,0.0006133333333,0.00064,0.0006933333333,0.0007466666667,0.0007733333333,0.0008,0.0007466666667,0.0006933333333,0.00064,0.00056,0.0005333333333,0.0005866666667,0.00064,0.0007466666667,0.0006933333333,0.0005866666667,0.00048,0.0004266666667;0.00014,0.00015,0.00017,0.00019,0.0002,0.00022,0.00023,0.00024,0.00026,0.00028,0.00029,0.0003,0.00028,0.00026,0.00024,0.00021,0.0002,0.00022,0.00024,0.00028,0.00026,0.00022,0.00018,0.00016;9.333333333e-05,0.0001,0.0001133333333,0.0001266666667,0.0001333333333,0.0001466666667,0.0001533333333,0.00016,0.0001733333333,0.0001866666667,0.0001933333333,0.0002,0.0001866666667,0.0001733333333,0.00016,0.00014,0.0001333333333,0.0001466666667,0.00016,0.0001866666667,0.0001733333333,0.0001466666667,0.00012,0.0001066666667;0.0004666666667,0.0005,0.0005666666667,0.0006333333333,0.0006666666667,0.0007333333333,0.0007666666667,0.0008,0.0008666666667,0.0009333333333,0.0009666666667,0.001,0.0009333333333,0.0008666666667,0.0008,0.0007,0.0006666666667,0.0007333333333,0.0008,0.0009333333333,0.0008666666667,0.0007333333333,0.0006,0.0005333333333;0.0004666666667,0.0005,0.0005666666667,0.0006333333333,0.0006666666667,0.0007333333333,0.0007666666667,0.0008,0.0008666666667,0.0009333333333,0.0009666666667,0.001,0.0009333333333,0.0008666666667,0.0008,0.0007,0.0006666666667,0.0007333333333,0.0008,0.0009333333333,0.0008666666667,0.0007333333333,0.0006,0.0005333333333;9.333333333e-05,0.0001,0.0001133333333,0.0001266666667,0.0001333333333,0.0001466666667,0.0001533333333,0.00016,0.0001733333333,0.0001866666667,0.0001933333333,0.0002,0.0001866666667,0.0001733333333,0.00016,0.00014,0.0001333333333,0.0001466666667,0.00016,0.0001866666667,0.0001733333333,0.0001466666667,0.00012,0.0001066666667;9.333333333e-05,0.0001,0.0001133333333,0.0001266666667,0.0001333333333,0.0001466666667,0.0001533333333,0.00016,0.0001733333333,0.0001866666667,0.0001933333333,0.0002,0.0001866666667,0.0001733333333,0.00016,0.00014,0.0001333333333,0.0001466666667,0.00016,0.0001866666667,0.0001733333333,0.0001466666667,0.00012,0.0001066666667;0.00014,0.00015,0.00017,0.00019,0.0002,0.00022,0.00023,0.00024,0.00026,0.00028,0.00029,0.0003,0.00028,0.00026,0.00024,0.00021,0.0002,0.00022,0.00024,0.00028,0.00026,0.00022,0.00018,0.00016;0.0001633333333,0.000175,0.0001983333333,0.0002216666667,0.0002333333333,0.0002566666667,0.0002683333333,0.00028,0.0003033333333,0.0003266666667,0.0003383333333,0.00035,0.0003266666667,0.0003033333333,0.00028,0.000245,0.0002333333333,0.0002566666667,0.00028,0.0003266666667,0.0003033333333,0.0002566666667,0.00021,0.0001866666667;0.0001633333333,0.000175,0.0001983333333,0.0002216666667,0.0002333333333,0.0002566666667,0.0002683333333,0.00028,0.0003033333333,0.0003266666667,0.0003383333333,0.00035,0.0003266666667,0.0003033333333,0.00028,0.000245,0.0002333333333,0.0002566666667,0.00028,0.0003266666667,0.0003033333333,0.0002566666667,0.00021,0.0001866666667;0.0003733333333,0.0004,0.0004533333333,0.0005066666667,0.0005333333333,0.0005866666667,0.0006133333333,0.00064,0.0006933333333,0.0007466666667,0.0007733333333,0.0008,0.0007466666667,0.0006933333333,0.00064,0.00056,0.0005333333333,0.0005866666667,0.00064,0.0007466666667,0.0006933333333,0.0005866666667,0.00048,0.0004266666667;4.666666667e-05,5.e-05,5.666666667e-05,6.333333333e-05,6.666666667e-05,7.333333333e-05,7.666666667e-05,8.e-05,8.666666667e-05,9.333333333e-05,9.666666667e-05,0.0001,9.333333333e-05,8.666666667e-05,8.e-05,7.e-05,6.666666667e-05,7.333333333e-05,8.e-05,9.333333333e-05,8.666666667e-05,7.333333333e-05,6.e-05,5.333333333e-05;9.333333333e-05,0.0001,0.0001133333333,0.0001266666667,0.0001333333333,0.0001466666667,0.0001533333333,0.00016,0.0001733333333,0.0001866666667,0.0001933333333,0.0002,0.0001866666667,0.0001733333333,0.00016,0.00014,0.0001333333333,0.0001466666667,0.00016,0.0001866666667,0.0001733333333,0.0001466666667,0.00012,0.0001066666667;9.333333333e-05,0.0001,0.0001133333333,0.0001266666667,0.0001333333333,0.0001466666667,0.0001533333333,0.00016,0.0001733333333,0.0001866666667,0.0001933333333,0.0002,0.0001866666667,0.0001733333333,0.00016,0.00014,0.0001333333333,0.0001466666667,0.00016,0.0001866666667,0.0001733333333,0.0001466666667,0.00012,0.0001066666667;0.0001866666667,0.0002,0.0002266666667,0.0002533333333,0.0002666666667,0.0002933333333,0.0003066666667,0.00032,0.0003466666667,0.0003733333333,0.0003866666667,0.0004,0.0003733333333,0.0003466666667,0.00032,0.00028,0.0002666666667,0.0002933333333,0.00032,0.0003733333333,0.0003466666667,0.0002933333333,0.00024,0.0002133333333;0.0001866666667,0.0002,0.0002266666667,0.0002533333333,0.0002666666667,0.0002933333333,0.0003066666667,0.00032,0.0003466666667,0.0003733333333,0.0003866666667,0.0004,0.0003733333333,0.0003466666667,0.00032,0.00028,0.0002666666667,0.0002933333333,0.00032,0.0003733333333,0.0003466666667,0.0002933333333,0.00024,0.0002133333333;0.0001866666667,0.0002,0.0002266666667,0.0002533333333,0.0002666666667,0.0002933333333,0.0003066666667,0.00032,0.0003466666667,0.0003733333333,0.0003866666667,0.0004,0.0003733333333,0.0003466666667,0.00032,0.00028,0.0002666666667,0.0002933333333,0.00032,0.0003733333333,0.0003466666667,0.0002933333333,0.00024,0.0002133333333;0.0001866666667,0.0002,0.0002266666667,0.0002533333333,0.0002666666667,0.0002933333333,0.0003066666667,0.00032,0.0003466666667,0.0003733333333,0.0003866666667,0.0004,0.0003733333333,0.0003466666667,0.00032,0.00028,0.0002666666667,0.0002933333333,0.00032,0.0003733333333,0.0003466666667,0.0002933333333,0.00024,0.0002133333333;0.0001866666667,0.0002,0.0002266666667,0.0002533333333,0.0002666666667,0.0002933333333,0.0003066666667,0.00032,0.0003466666667,0.0003733333333,0.0003866666667,0.0004,0.0003733333333,0.0003466666667,0.00032,0.00028,0.0002666666667,0.0002933333333,0.00032,0.0003733333333,0.0003466666667,0.0002933333333,0.00024,0.0002133333333;0.0002333333333,0.00025,0.0002833333333,0.0003166666667,0.0003333333333,0.0003666666667,0.0003833333333,0.0004,0.0004333333333,0.0004666666667,0.0004833333333,0.0005,0.0004666666667,0.0004333333333,0.0004,0.00035,0.0003333333333,0.0003666666667,0.0004,0.0004666666667,0.0004333333333,0.0003666666667,0.0003,0.0002666666667;0.0009333333333,0.001,0.001133333333,0.001266666667,0.001333333333,0.001466666667,0.001533333333,0.0016,0.001733333333,0.001866666667,0.001933333333,0.002,0.001866666667,0.001733333333,0.0016,0.0014,0.001333333333,0.001466666667,0.0016,0.001866666667,0.001733333333,0.001466666667,0.0012,0.001066666667;0.0009333333333,0.001,0.001133333333,0.001266666667,0.001333333333,0.001466666667,0.001533333333,0.0016,0.001733333333,0.001866666667,0.001933333333,0.002,0.001866666667,0.001733333333,0.0016,0.0014,0.001333333333,0.001466666667,0.0016,0.001866666667,0.001733333333,0.001466666667,0.0012,0.001066666667;0.0001166666667,0.000125,0.0001416666667,0.0001583333333,0.0001666666667,0.0001833333333,0.0001916666667,0.0002,0.0002166666667,0.0002333333333,0.0002416666667,0.00025,0.0002333333333,0.0002166666667,0.0002,0.000175,0.0001666666667,0.0001833333333,0.0002,0.0002333333333,0.0002166666667,0.0001833333333,0.00015,0.0001333333333;0.0001166666667,0.000125,0.0001416666667,0.0001583333333,0.0001666666667,0.0001833333333,0.0001916666667,0.0002,0.0002166666667,0.0002333333333,0.0002416666667,0.00025,0.0002333333333,0.0002166666667,0.0002,0.000175,0.0001666666667,0.0001833333333,0.0002,0.0002333333333,0.0002166666667,0.0001833333333,0.00015,0.0001333333333;9.333333333e-05,0.0001,0.0001133333333,0.0001266666667,0.0001333333333,0.0001466666667,0.0001533333333,0.00016,0.0001733333333,0.0001866666667,0.0001933333333,0.0002,0.0001866666667,0.0001733333333,0.00016,0.00014,0.0001333333333,0.0001466666667,0.00016,0.0001866666667,0.0001733333333,0.0001466666667,0.00012,0.0001066666667;0.0003266666667,0.00035,0.0003966666667,0.0004433333333,0.0004666666667,0.0005133333333,0.0005366666667,0.00056,0.0006066666667,0.0006533333333,0.0006766666667,0.0007,0.0006533333333,0.0006066666667,0.00056,0.00049,0.0004666666667,0.0005133333333,0.00056,0.0006533333333,0.0006066666667,0.0005133333333,0.00042,0.0003733333333;0.0028,0.003,0.0034,0.0038,0.004,0.0044,0.0046,0.0048,0.0052,0.0056,0.0058,0.006,0.0056,0.0052,0.0048,0.0042,0.004,0.0044,0.0048,0.0056,0.0052,0.0044,0.0036,0.0032;0.0003266666667,0.00035,0.0003966666667,0.0004433333333,0.0004666666667,0.0005133333333,0.0005366666667,0.00056,0.0006066666667,0.0006533333333,0.0006766666667,0.0007,0.0006533333333,0.0006066666667,0.00056,0.00049,0.0004666666667,0.0005133333333,0.00056,0.0006533333333,0.0006066666667,0.0005133333333,0.00042,0.0003733333333;0.0004666666667,0.0005,0.0005666666667,0.0006333333333,0.0006666666667,0.0007333333333,0.0007666666667,0.0008,0.0008666666667,0.0009333333333,0.0009666666667,0.001,0.0009333333333,0.0008666666667,0.0008,0.0007,0.0006666666667,0.0007333333333,0.0008,0.0009333333333,0.0008666666667,0.0007333333333,0.0006,0.0005333333333;0.0001866666667,0.0002,0.0002266666667,0.0002533333333,0.0002666666667,0.0002933333333,0.0003066666667,0.00032,0.0003466666667,0.0003733333333,0.0003866666667,0.0004,0.0003733333333,0.0003466666667,0.00032,0.00028,0.0002666666667,0.0002933333333,0.00032,0.0003733333333,0.0003466666667,0.0002933333333,0.00024,0.0002133333333;0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];%�ڵ��޹�(���������ݣ�;
Qload=Qload(1:32,:);
V=zeros(33,24);Theta=zeros(33,24);Ploss=zeros(1,24);
for t=1:24
    [V(:,t),Theta(:,t),Ploss(1,t)]=Powerflow(Pload(:,t),Qload(:,t));
end
Ploss_total=100*sum(Ploss)
