PRINT 'INT'

DECLARE @A INT = 1;
DECLARE @B INT = 2;
DECLARE @C INT = 123;
DECLARE @D INT = 4124;
DECLARE @E INT = 101;

PRINT @A;
PRINT @B;
PRINT @C;
PRINT @D;
PRINT @E;

PRINT 'Bit'
DECLARE @bit Bit = 22;
DECLARE @bit2 Bit = 120;
DECLARE @bit3 Bit = 252;
DECLARE @bit4 Bit = -12;
DECLARE @bit5 Bit = 1230;

PRINT @bit;
PRINT @bit2;
PRINT @bit3;
PRINT @bit4;
PRINT @bit5;

PRINT 'TinyINT';
DECLARE @tinyint TinyInt = 10;
DECLARE @tinyint2 TinyInt = 255;
DECLARE @tinyint3 TinyInt = 31;
DECLARE @tinyint4 TinyInt = 20;
DECLARE @tinyint5 TinyInt = 10;

PRINT @tinyint;
PRINT @tinyint2;
PRINT @tinyint3;
PRINT @tinyint4;
PRINT @tinyint5;

PRINT 'SmallInt';
DECLARE @smallint SmallInt = -12321;
DECLARE @smallint2 SmallInt = 123;
DECLARE @smallint3 SmallInt = 12;
DECLARE @smallint4 SmallInt = -12;
DECLARE @smallint5 SmallInt = 32323;

PRINT @smallint;
PRINT @smallint2;
PRINT @smallint3;
PRINT @smallint4;
PRINT @smallint5;

PRINT 'Bigint';
DECLARE @bigint BigInt = 2;
DECLARE @bigint2 BigInt = -13213123;
DECLARE @bigint3 BigInt = 1232132;
DECLARE @bigint4 BigInt = -1232132132;
DECLARE @bigint5 BigInt = 13213132132132;

PRINT @bigint;
PRINT @bigint2;
PRINT @bigint3;
PRINT @bigint4;
PRINT @bigint5;

PRINT 'Float';
DECLARE @float Float = 1;
DECLARE @float2 Float = 1.232;
DECLARE @float3 Float = 1.111;
DECLARE @float4 Float = 1.13213;
DECLARE @float5 Float = 1.5512;

PRINT @float;
PRINT @float2;
PRINT @float3;
PRINT @float4;
PRINT @float5;

PRINT 'Decimal';
DECLARE @decimal Decimal(3,1) = 23.2;
DECLARE @decimal2 Decimal(5,2) = 123.22;
DECLARE @decimal3 Decimal(6,2) = 5125.11;
DECLARE @decimal4 Decimal(6,2) = 2323.22;
DECLARE @decimal5 Decimal(6,1) = 23123.1;

PRINT @decimal;
PRINT @decimal2;
PRINT @decimal3;
PRINT @decimal4;
PRINT @decimal5;

PRINT 'SmallMoney';
DECLARE @smallmoney SmallMoney = 2022;
DECLARE @smallmoney2 SmallMoney = 121;
DECLARE @smallmoney3 SmallMoney = -2320;
DECLARE @smallmoney4 SmallMoney = 2313;
DECLARE @smallmoney5 SmallMoney = 23100;

PRINT @smallmoney;
PRINT @smallmoney2;
PRINT @smallmoney3;
PRINT @smallmoney4;
PRINT @smallmoney5;

PRINT 'Money';
DECLARE @money Money = 100;
DECLARE @money2 Money = 1232132;
DECLARE @money3 Money = -132131;
DECLARE @money4 Money = 2313213213;
DECLARE @money5 Money = -123213;

PRINT @money;
PRINT @money2;
PRINT @money3;
PRINT @money4;
PRINT @money5;

PRINT 'Char';
DECLARE @char Char = '5';
DECLARE @char2 Char = '51';
DECLARE @char3 Char(6) = 'asdasd';
DECLARE @char4 Char(4) = 'saew';
DECLARE @char5 Char(10) = '1234567890';

PRINT @char;
PRINT @char2;
PRINT @char3;
PRINT @char4;
PRINT @char5;

PRINT 'VarChar';
DECLARE @vchar VarChar(max) = '1212';
DECLARE @vchar2 VarChar(3) = 'sae';
DECLARE @vchar3 VarChar(4) = 'ыдлв';
DECLARE @vchar4 VarChar(max) = '2938asdaskdm';
DECLARE @vchar5 VarChar(10) = '--28fjsnwkewq';

PRINT @vchar;
PRINT @vchar2;
PRINT @vchar3;
PRINT @vchar4;
PRINT @vchar5;

PRINT 'NChar';
DECLARE @nchar NChar(1) = 'a';
DECLARE @nchar2 NChar(3) = '23232';
DECLARE @nchar3 NChar(2) = 'asdasd';
DECLARE @nchar4 NChar(4) = 'wew';
DECLARE @nchar5 NChar(10) = '213213213';

PRINT @nchar;
PRINT @nchar2;
PRINT @nchar3;
PRINT @nchar4;
PRINT @nchar5;

PRINT 'NVarChar';
DECLARE @nvarchar NvarChar(max) = 'asdasdas';
DECLARE @nvarchar2 NvarChar(2) = 'asdasdasdas';
DECLARE @nvarchar3 NvarChar(max) = 'asdasda2309w78oasuds';
DECLARE @nvarchar4 NvarChar(max) = '";";Ы';
DECLARE @nvarchar5 NvarChar(max) = 'eee';

PRINT @nvarchar;
PRINT @nvarchar2;
PRINT @nvarchar3;
PRINT @nvarchar4;
PRINT @nvarchar5;

PRINT 'DateTime';
DECLARE @datetime DateTime = CAST('2000-01-12 10:10:10' as datetime);
DECLARE @datetime2 DateTime = CURRENT_TIMESTAMP;
DECLARE @datetime3 DateTime = CAST('1823-12-12 20:10:0.1' as datetime);
DECLARE @datetime4 DateTime = CAST('3028-12-12 10:10:10' as datetime);
DECLARE @datetime5 DateTime = CAST('4012-01-12 10:10:10' as datetime);

PRINT @datetime;
PRINT @datetime2;
PRINT @datetime3;
PRINT @datetime4;
PRINT @datetime5;

PRINT 'DateTime2';
DECLARE @dtime DateTime2 = CURRENT_TIMESTAMP;
DECLARE @dtime2 DateTime2(5) = CAST('2007-05-08 12:35:29.1234567' AS DateTime2)
DECLARE @dtime3 DateTime2(1) = CAST('2001-01-08 10:10:10.1' AS DateTime2);
DECLARE @dtime4 DateTime2(1) = CAST('2012-10-12 10:10:10.2' AS DateTime2);
DECLARE @dtime5 DateTime2(1) = CAST('2000-01-06 10:10:10.1' AS DateTime2);

PRINT @dtime;
PRINT @dtime2;
PRINT @dtime3;
PRINT @dtime4;
PRINT @dtime5;

PRINT 'SmallDateTime';
DECLARE @sdtime SmallDateTime = CAST('2007-05-08 12:35:29' AS SmallDateTime);
DECLARE @sdtime2 SmallDateTime = CAST('2002-01-05 10:20:10' AS SmallDateTime);
DECLARE @sdtime3 SmallDateTime = CAST('1901-14-01' AS SmallDateTime);
DECLARE @sdtime4 SmallDateTime = CAST('2029-17-02 01:20:10' AS SmallDateTime);
DECLARE @sdtime5 SmallDateTime = CAST('2002-03-08 12:35:29' AS SmallDateTime);

PRINT @sdtime;
PRINT @sdtime2;
PRINT @sdtime3;
PRINT @sdtime4;
PRINT @sdtime5;

PRINT 'DateTimeOffSet';
DECLARE @timeoffset DateTimeOffset(5) = CAST('2007-05-08 12:35:29.1234567 +12:15' AS DateTimeOffSet);
DECLARE @timeoffset2 DateTimeOffset = CURRENT_TIMESTAMP;
DECLARE @timeoffset3 DateTimeOffset = CAST('2000-03-08 12:35:29.1234567 +12:15' AS DateTimeOffSet);
DECLARE @timeoffset4 DateTimeOffset = CAST('2000-01-08 12:35:29.1234567 +12:15' AS DateTimeOffSet);
DECLARE @timeoffset5 DateTimeOffset = CAST('2022-05-02 12:35:29.1234567 +12:15' AS DateTimeOffSet);

PRINT @timeoffset;
PRINT @timeoffset2;
PRINT @timeoffset3;
PRINT @timeoffset4;
PRINT @timeoffset5;

PRINT 'Date';
DECLARE @date Date = CAST('2007-05-08 12:35:29.1234567' AS Date);
DECLARE @date2 Date = CURRENT_TIMESTAMP;
DECLARE @date3 Date = CAST('2002-10-01 12:35:29.1234567' AS Date);
DECLARE @date4 Date = CAST('2010-10-08 12:35:29.1234567' AS Date);
DECLARE @date5 Date = CAST('2010-12-08 12:35:29.1234567' AS Date);

PRINT @date;
PRINT @date2;
PRINT @date3;
PRINT @date4;
PRINT @date5;

PRINT 'Time';
DECLARE @time Time = CAST('2007-05-08 12:35:29.1234567' AS Time);
DECLARE @time2 Time(1) = CAST('2007-05-08 12:35:29.1234567' AS Time);
DECLARE @time3 Time(5) = CAST('01:02:10.101' AS Time);
DECLARE @time4 Time(6) = CAST('10:12:13.12142' AS Time);
DECLARE @time5 Time(2) = CAST('2007-05-08 15:25:10.112' AS Time);

PRINT @time;
PRINT @time2;
PRINT @time3;
PRINT @time4;
PRINT @time5;

PRINT 'Binary';
DECLARE @binary Binary(1) = 16;
DECLARE @binary2 Binary = 16;
DECLARE @binary3 Binary = 128;
DECLARE @binary4 Binary = 56;
DECLARE @binary5 Binary(10) = 1600;

PRINT @binary;
PRINT @binary2;
PRINT @binary3;
PRINT @binary4;
PRINT @binary5;