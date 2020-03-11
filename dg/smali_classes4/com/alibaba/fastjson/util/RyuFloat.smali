.class public final Lcom/alibaba/fastjson/util/RyuFloat;
.super Ljava/lang/Object;
.source "RyuFloat.java"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    .line 71
    const/16 v0, 0x1f

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_30

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_32

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_33

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [I

    fill-array-data v2, :array_45

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v3, [I

    fill-array-data v2, :array_46

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    return-void

    .line 21
    :array_0
    .array-data 4
        0x20000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x28000000
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x32000000
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3e800000    # 0.25f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x27100000
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x30d40000
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3d090000
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x2625a000
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x2faf0800
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3b9aca00
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x2540be40
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x2e90edd0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3a352944
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x246139ca
        0x40000000    # 2.0f
    .end array-data

    :array_e
    .array-data 4
        0x2d79883d
        0x10000000
    .end array-data

    :array_f
    .array-data 4
        0x38d7ea4c
        0x34000000
    .end array-data

    :array_10
    .array-data 4
        0x2386f26f
        0x60800000
    .end array-data

    :array_11
    .array-data 4
        0x2c68af0b
        0x58a00000
    .end array-data

    :array_12
    .array-data 4
        0x3782dace
        0x4ec80000    # 1.6777216E9f
    .end array-data

    :array_13
    .array-data 4
        0x22b1c8c1
        0x113d0000
    .end array-data

    :array_14
    .array-data 4
        0x2b5e3af1
        0x358c4000
    .end array-data

    :array_15
    .array-data 4
        0x3635c9ad
        0x62ef5000
    .end array-data

    :array_16
    .array-data 4
        0x21e19e0c
        0x4dd59200    # 4.47889408E8f
    .end array-data

    :array_17
    .array-data 4
        0x2a5a058f
        0x614af680    # 2.3400028E20f
    .end array-data

    :array_18
    .array-data 4
        0x34f086f3
        0x599db420
    .end array-data

    :array_19
    .array-data 4
        0x21165458
        0x28029094    # 7.2478E-15f
    .end array-data

    :array_1a
    .array-data 4
        0x295be96e
        0x320334b9
    .end array-data

    :array_1b
    .array-data 4
        0x33b2e3c9
        0x7e8401e7
    .end array-data

    :array_1c
    .array-data 4
        0x204fce5e
        0x1f128130
    .end array-data

    :array_1d
    .array-data 4
        0x2863c1f5
        0x66d7217c
    .end array-data

    :array_1e
    .array-data 4
        0x327cb273
        0x208ce9db
    .end array-data

    :array_1f
    .array-data 4
        0x3f1bdf10
        0x8b02452
    .end array-data

    :array_20
    .array-data 4
        0x27716b6a
        0x56e16b3
    .end array-data

    :array_21
    .array-data 4
        0x314dc644
        0x46c99c60    # 25806.188f
    .end array-data

    :array_22
    .array-data 4
        0x3da137d5
        0x587c0378
    .end array-data

    :array_23
    .array-data 4
        0x2684c2e5
        0x474d822b
    .end array-data

    :array_24
    .array-data 4
        0x3025f39e
        0x7920e2b6
    .end array-data

    :array_25
    .array-data 4
        0x3c2f7086
        0x57691b64
    .end array-data

    :array_26
    .array-data 4
        0x259da654
        0x16a1b11e
    .end array-data

    :array_27
    .array-data 4
        0x2f050fe9
        0x1c4a1d66
    .end array-data

    :array_28
    .array-data 4
        0x3ac653e3
        0x435ca4bf
    .end array-data

    :array_29
    .array-data 4
        0x24bbf46e
        0x1a19e6f7
    .end array-data

    :array_2a
    .array-data 4
        0x2deaf189
        0x60a060b5
    .end array-data

    :array_2b
    .array-data 4
        0x3965adec
        0x18c878e3
    .end array-data

    :array_2c
    .array-data 4
        0x23df8cb3
        0x4f7d4b8d
    .end array-data

    :array_2d
    .array-data 4
        0x2cd76fe0
        0x435c9e71
    .end array-data

    :array_2e
    .array-data 4
        0x380d4bd8
        0x5433c60d
    .end array-data

    .line 71
    :array_2f
    .array-data 4
        0x10000000
        0x1
    .end array-data

    :array_30
    .array-data 4
        0xccccccc
        0x66666667
    .end array-data

    :array_31
    .array-data 4
        0xa3d70a3
        0x6b851eb9
    .end array-data

    :array_32
    .array-data 4
        0x83126e9
        0x3c6a7efa
    .end array-data

    :array_33
    .array-data 4
        0xd1b7175
        0x4710cb2a
    .end array-data

    :array_34
    .array-data 4
        0xa7c5ac4
        0x38da3c22
    .end array-data

    :array_35
    .array-data 4
        0x8637bd0
        0x2d7b634e
    .end array-data

    :array_36
    .array-data 4
        0xd6bf94d
        0x2f2bd216
    .end array-data

    :array_37
    .array-data 4
        0xabcc771
        0xc230e78
    .end array-data

    :array_38
    .array-data 4
        0x89705f4
        0x9b5a52d
    .end array-data

    :array_39
    .array-data 4
        0xdbe6fec
        0x75ef6eae
    .end array-data

    :array_3a
    .array-data 4
        0xafebff0
        0x5e592558
    .end array-data

    :array_3b
    .array-data 4
        0x8cbccc0
        0x4b7a8447    # 1.6417863E7f
    .end array-data

    :array_3c
    .array-data 4
        0xe12e134
        0x125da071
    .end array-data

    :array_3d
    .array-data 4
        0xb424dc3
        0x284ae6c1
    .end array-data

    :array_3e
    .array-data 4
        0x901d7cf
        0x39d58567
    .end array-data

    :array_3f
    .array-data 4
        0xe69594b
        0x76226f0b
    .end array-data

    :array_40
    .array-data 4
        0xb877aa3
        0x11b525a3
    .end array-data

    :array_41
    .array-data 4
        0x9392ee8
        0x7490eae9
    .end array-data

    :array_42
    .array-data 4
        0xec1e4a7
        0x6db4ab0e
    .end array-data

    :array_43
    .array-data 4
        0xbce5086
        0x249088d8
    .end array-data

    :array_44
    .array-data 4
        0x971da05
        0x3a6d3e0
    .end array-data

    :array_45
    .array-data 4
        0xf1c9008
        0x5d7b966
    .end array-data

    :array_46
    .array-data 4
        0xc16d9a0
        0x4ac9452
    .end array-data

    :array_47
    .array-data 4
        0x9abe14c
        0x6a23a9db
    .end array-data

    :array_48
    .array-data 4
        0xf79687a
        0x769f762b
    .end array-data

    :array_49
    .array-data 4
        0xc612062
        0x2bb2c4ef
    .end array-data

    :array_4a
    .array-data 4
        0x9e74d1b
        0x3c8f03f3
    .end array-data

    :array_4b
    .array-data 4
        0xfd87b5f
        0x14180651
    .end array-data

    :array_4c
    .array-data 4
        0xcad2f7f
        0x29acd1da
    .end array-data

    :array_4d
    .array-data 4
        0xa2425ff
        0x3af0a7e2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(F[CI)I
    .locals 72
    .param p0, "value"    # F
    .param p1, "result"    # [C
    .param p2, "off"    # I

    .prologue
    .line 112
    const v4, 0x7fffff

    .line 113
    .local v4, "FLOAT_MANTISSA_MASK":I
    const/16 v3, 0xff

    .line 114
    .local v3, "FLOAT_EXPONENT_MASK":I
    const/16 v2, 0x7f

    .line 115
    .local v2, "FLOAT_EXPONENT_BIAS":I
    const-wide/32 v6, 0x2deefb

    .line 116
    .local v6, "LOG10_2_NUMERATOR":J
    const-wide/32 v8, 0x989680

    .line 117
    .local v8, "LOG10_5_DENOMINATOR":J
    const-wide/32 v10, 0x6aa784

    .line 122
    .local v10, "LOG10_5_NUMERATOR":J
    move/from16 v31, p2

    .line 123
    .local v31, "index":I
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v66

    if-eqz v66, :cond_0

    .line 124
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .local v32, "index":I
    const/16 v66, 0x4e

    aput-char v66, p1, v31

    .line 125
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x61

    aput-char v66, p1, v32

    .line 126
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x4e

    aput-char v66, p1, v31

    .line 127
    sub-int v66, v32, p2

    move/from16 v31, v32

    .line 420
    .end local v32    # "index":I
    .restart local v31    # "index":I
    :goto_0
    return v66

    .line 130
    :cond_0
    const/high16 v66, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v66, p0, v66

    if-nez v66, :cond_1

    .line 131
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x49

    aput-char v66, p1, v31

    .line 132
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x6e

    aput-char v66, p1, v32

    .line 133
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x66

    aput-char v66, p1, v31

    .line 134
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x69

    aput-char v66, p1, v32

    .line 135
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x6e

    aput-char v66, p1, v31

    .line 136
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x69

    aput-char v66, p1, v32

    .line 137
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x74

    aput-char v66, p1, v31

    .line 138
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x79

    aput-char v66, p1, v32

    .line 139
    sub-int v66, v31, p2

    goto :goto_0

    .line 142
    :cond_1
    const/high16 v66, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v66, p0, v66

    if-nez v66, :cond_2

    .line 143
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x2d

    aput-char v66, p1, v31

    .line 144
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x49

    aput-char v66, p1, v32

    .line 145
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x6e

    aput-char v66, p1, v31

    .line 146
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x66

    aput-char v66, p1, v32

    .line 147
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x69

    aput-char v66, p1, v31

    .line 148
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x6e

    aput-char v66, p1, v32

    .line 149
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x69

    aput-char v66, p1, v31

    .line 150
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x74

    aput-char v66, p1, v32

    .line 151
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x79

    aput-char v66, p1, v31

    .line 152
    sub-int v66, v32, p2

    move/from16 v31, v32

    .end local v32    # "index":I
    .restart local v31    # "index":I
    goto :goto_0

    .line 155
    :cond_2
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 156
    .local v5, "bits":I
    if-nez v5, :cond_3

    .line 157
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x30

    aput-char v66, p1, v31

    .line 158
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x2e

    aput-char v66, p1, v32

    .line 159
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x30

    aput-char v66, p1, v31

    .line 160
    sub-int v66, v32, p2

    move/from16 v31, v32

    .end local v32    # "index":I
    .restart local v31    # "index":I
    goto/16 :goto_0

    .line 162
    :cond_3
    const/high16 v66, -0x80000000

    move/from16 v0, v66

    if-ne v5, v0, :cond_4

    .line 163
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x2d

    aput-char v66, p1, v31

    .line 164
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x30

    aput-char v66, p1, v32

    .line 165
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x2e

    aput-char v66, p1, v31

    .line 166
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x30

    aput-char v66, p1, v32

    .line 167
    sub-int v66, v31, p2

    goto/16 :goto_0

    .line 171
    :cond_4
    shr-int/lit8 v66, v5, 0x17

    move/from16 v0, v66

    and-int/lit16 v0, v0, 0xff

    move/from16 v28, v0

    .line 172
    .local v28, "ieeeExponent":I
    const v66, 0x7fffff

    and-int v29, v5, v66

    .line 176
    .local v29, "ieeeMantissa":I
    if-nez v28, :cond_12

    .line 177
    const/16 v23, -0x95

    .line 178
    .local v23, "e2":I
    move/from16 v39, v29

    .line 184
    .local v39, "m2":I
    :goto_1
    if-gez v5, :cond_13

    const/16 v64, 0x1

    .line 187
    .local v64, "sign":Z
    :goto_2
    and-int/lit8 v66, v39, 0x1

    if-nez v66, :cond_14

    const/16 v24, 0x1

    .line 188
    .local v24, "even":Z
    :goto_3
    mul-int/lit8 v46, v39, 0x4

    .line 189
    .local v46, "mv":I
    mul-int/lit8 v66, v39, 0x4

    add-int/lit8 v41, v66, 0x2

    .line 190
    .local v41, "mp":I
    mul-int/lit8 v67, v39, 0x4

    move/from16 v0, v39

    int-to-long v0, v0

    move-wide/from16 v68, v0

    const-wide/32 v70, 0x800000

    cmp-long v66, v68, v70

    if-nez v66, :cond_5

    const/16 v66, 0x1

    move/from16 v0, v28

    move/from16 v1, v66

    if-gt v0, v1, :cond_15

    :cond_5
    const/16 v66, 0x2

    :goto_4
    sub-int v40, v67, v66

    .line 191
    .local v40, "mm":I
    add-int/lit8 v23, v23, -0x2

    .line 198
    const/16 v38, 0x0

    .line 199
    .local v38, "lastRemovedDigit":I
    if-ltz v23, :cond_1e

    .line 201
    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v66, v0

    const-wide/32 v68, 0x2deefb

    mul-long v66, v66, v68

    const-wide/32 v68, 0x989680

    div-long v66, v66, v68

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v60, v0

    .line 202
    .local v60, "q":I
    if-nez v60, :cond_16

    const/16 v66, 0x1

    :goto_5
    add-int/lit8 v66, v66, 0x3b

    add-int/lit8 v36, v66, -0x1

    .line 203
    .local v36, "k":I
    move/from16 v0, v23

    neg-int v0, v0

    move/from16 v66, v0

    add-int v66, v66, v60

    add-int v27, v66, v36

    .line 204
    .local v27, "i":I
    sget-object v66, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    aget-object v66, v66, v60

    const/16 v67, 0x0

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-long v0, v0

    move-wide/from16 v50, v0

    .line 205
    .local v50, "pis0":J
    sget-object v66, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    aget-object v66, v66, v60

    const/16 v67, 0x1

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-long v0, v0

    move-wide/from16 v52, v0

    .line 206
    .local v52, "pis1":J
    move/from16 v0, v46

    int-to-long v0, v0

    move-wide/from16 v66, v0

    mul-long v66, v66, v50

    move/from16 v0, v46

    int-to-long v0, v0

    move-wide/from16 v68, v0

    mul-long v68, v68, v52

    const/16 v70, 0x1f

    shr-long v68, v68, v70

    add-long v66, v66, v68

    add-int/lit8 v68, v27, -0x1f

    shr-long v66, v66, v68

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v19, v0

    .line 207
    .local v19, "dv":I
    move/from16 v0, v41

    int-to-long v0, v0

    move-wide/from16 v66, v0

    mul-long v66, v66, v50

    move/from16 v0, v41

    int-to-long v0, v0

    move-wide/from16 v68, v0

    mul-long v68, v68, v52

    const/16 v70, 0x1f

    shr-long v68, v68, v70

    add-long v66, v66, v68

    add-int/lit8 v68, v27, -0x1f

    shr-long v66, v66, v68

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v16, v0

    .line 208
    .local v16, "dp":I
    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v66, v0

    mul-long v66, v66, v50

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v68, v0

    mul-long v68, v68, v52

    const/16 v70, 0x1f

    shr-long v68, v68, v70

    add-long v66, v66, v68

    add-int/lit8 v68, v27, -0x1f

    shr-long v66, v66, v68

    move-wide/from16 v0, v66

    long-to-int v14, v0

    .line 209
    .local v14, "dm":I
    if-eqz v60, :cond_6

    add-int/lit8 v66, v16, -0x1

    div-int/lit8 v66, v66, 0xa

    div-int/lit8 v67, v14, 0xa

    move/from16 v0, v66

    move/from16 v1, v67

    if-gt v0, v1, :cond_6

    .line 213
    add-int/lit8 v21, v60, -0x1

    .line 214
    .local v21, "e":I
    if-nez v21, :cond_17

    const/16 v66, 0x1

    :goto_6
    add-int/lit8 v66, v66, 0x3b

    add-int/lit8 v37, v66, -0x1

    .line 215
    .local v37, "l":I
    add-int/lit8 v61, v60, -0x1

    .local v61, "qx":I
    move/from16 v0, v23

    neg-int v0, v0

    move/from16 v66, v0

    add-int v66, v66, v60

    add-int/lit8 v66, v66, -0x1

    add-int v30, v66, v37

    .line 216
    .local v30, "ii":I
    move/from16 v0, v46

    int-to-long v0, v0

    move-wide/from16 v66, v0

    sget-object v68, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    aget-object v68, v68, v61

    const/16 v69, 0x0

    aget v68, v68, v69

    move/from16 v0, v68

    int-to-long v0, v0

    move-wide/from16 v68, v0

    mul-long v66, v66, v68

    move/from16 v0, v46

    int-to-long v0, v0

    move-wide/from16 v68, v0

    sget-object v70, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    aget-object v70, v70, v61

    const/16 v71, 0x1

    aget v70, v70, v71

    move/from16 v0, v70

    int-to-long v0, v0

    move-wide/from16 v70, v0

    mul-long v68, v68, v70

    const/16 v70, 0x1f

    shr-long v68, v68, v70

    add-long v66, v66, v68

    add-int/lit8 v68, v30, -0x1f

    shr-long v42, v66, v68

    .line 217
    .local v42, "mulPow5InvDivPow2":J
    const-wide/16 v66, 0xa

    rem-long v66, v42, v66

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v38, v0

    .line 219
    .end local v21    # "e":I
    .end local v30    # "ii":I
    .end local v37    # "l":I
    .end local v42    # "mulPow5InvDivPow2":J
    .end local v61    # "qx":I
    :cond_6
    move/from16 v22, v60

    .line 221
    .local v22, "e10":I
    const/16 v54, 0x0

    .line 223
    .local v54, "pow5Factor_mp":I
    move/from16 v65, v41

    .line 224
    .local v65, "v":I
    :goto_7
    if-lez v65, :cond_7

    .line 225
    rem-int/lit8 v66, v65, 0x5

    if-eqz v66, :cond_18

    .line 233
    :cond_7
    const/16 v55, 0x0

    .line 235
    .local v55, "pow5Factor_mv":I
    move/from16 v65, v46

    .line 236
    :goto_8
    if-lez v65, :cond_8

    .line 237
    rem-int/lit8 v66, v65, 0x5

    if-eqz v66, :cond_19

    .line 245
    :cond_8
    const/16 v49, 0x0

    .line 247
    .local v49, "pow5Factor_mm":I
    move/from16 v65, v40

    .line 248
    :goto_9
    if-lez v65, :cond_9

    .line 249
    rem-int/lit8 v66, v65, 0x5

    if-eqz v66, :cond_1a

    .line 257
    :cond_9
    move/from16 v0, v54

    move/from16 v1, v60

    if-lt v0, v1, :cond_1b

    const/16 v17, 0x1

    .line 258
    .local v17, "dpIsTrailingZeros":Z
    :goto_a
    move/from16 v0, v55

    move/from16 v1, v60

    if-lt v0, v1, :cond_1c

    const/16 v20, 0x1

    .line 259
    .local v20, "dvIsTrailingZeros":Z
    :goto_b
    move/from16 v0, v49

    move/from16 v1, v60

    if-lt v0, v1, :cond_1d

    const/4 v15, 0x1

    .line 297
    .end local v49    # "pow5Factor_mm":I
    .end local v50    # "pis0":J
    .end local v52    # "pis1":J
    .end local v54    # "pow5Factor_mp":I
    .end local v55    # "pow5Factor_mv":I
    .end local v65    # "v":I
    .local v15, "dmIsTrailingZeros":Z
    :goto_c
    const/16 v18, 0xa

    .line 298
    .local v18, "dplength":I
    const v26, 0x3b9aca00

    .line 299
    .local v26, "factor":I
    :goto_d
    if-lez v18, :cond_a

    .line 300
    move/from16 v0, v16

    move/from16 v1, v26

    if-lt v0, v1, :cond_26

    .line 305
    :cond_a
    add-int v66, v22, v18

    add-int/lit8 v25, v66, -0x1

    .line 308
    .local v25, "exp":I
    const/16 v66, -0x3

    move/from16 v0, v25

    move/from16 v1, v66

    if-lt v0, v1, :cond_b

    const/16 v66, 0x7

    move/from16 v0, v25

    move/from16 v1, v66

    if-lt v0, v1, :cond_27

    :cond_b
    const/16 v63, 0x1

    .line 310
    .local v63, "scientificNotation":Z
    :goto_e
    const/16 v62, 0x0

    .line 311
    .local v62, "removed":I
    if-eqz v17, :cond_c

    if-nez v24, :cond_c

    .line 312
    add-int/lit8 v16, v16, -0x1

    .line 315
    :cond_c
    :goto_f
    div-int/lit8 v66, v16, 0xa

    div-int/lit8 v67, v14, 0xa

    move/from16 v0, v66

    move/from16 v1, v67

    if-le v0, v1, :cond_d

    .line 316
    const/16 v66, 0x64

    move/from16 v0, v16

    move/from16 v1, v66

    if-ge v0, v1, :cond_28

    if-eqz v63, :cond_28

    .line 327
    :cond_d
    if-eqz v15, :cond_e

    if-eqz v24, :cond_e

    .line 328
    :goto_10
    rem-int/lit8 v66, v14, 0xa

    if-nez v66, :cond_e

    .line 329
    const/16 v66, 0x64

    move/from16 v0, v16

    move/from16 v1, v66

    if-ge v0, v1, :cond_2a

    if-eqz v63, :cond_2a

    .line 341
    :cond_e
    if-eqz v20, :cond_f

    const/16 v66, 0x5

    move/from16 v0, v38

    move/from16 v1, v66

    if-ne v0, v1, :cond_f

    rem-int/lit8 v66, v19, 0x2

    if-nez v66, :cond_f

    .line 343
    const/16 v38, 0x4

    .line 345
    :cond_f
    move/from16 v0, v19

    if-ne v0, v14, :cond_10

    if-eqz v15, :cond_11

    if-eqz v24, :cond_11

    :cond_10
    const/16 v66, 0x5

    move/from16 v0, v38

    move/from16 v1, v66

    if-lt v0, v1, :cond_2b

    :cond_11
    const/16 v66, 0x1

    :goto_11
    add-int v48, v19, v66

    .line 347
    .local v48, "output":I
    sub-int v47, v18, v62

    .line 351
    .local v47, "olength":I
    if-eqz v64, :cond_39

    .line 352
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x2d

    aput-char v66, p1, v31

    .line 355
    :goto_12
    if-eqz v63, :cond_30

    .line 357
    const/16 v27, 0x0

    :goto_13
    add-int/lit8 v66, v47, -0x1

    move/from16 v0, v27

    move/from16 v1, v66

    if-ge v0, v1, :cond_2c

    .line 358
    rem-int/lit8 v12, v48, 0xa

    .line 359
    .local v12, "c":I
    div-int/lit8 v48, v48, 0xa

    .line 360
    add-int v66, v32, v47

    sub-int v66, v66, v27

    add-int/lit8 v67, v12, 0x30

    move/from16 v0, v67

    int-to-char v0, v0

    move/from16 v67, v0

    aput-char v67, p1, v66

    .line 357
    add-int/lit8 v27, v27, 0x1

    goto :goto_13

    .line 180
    .end local v12    # "c":I
    .end local v14    # "dm":I
    .end local v15    # "dmIsTrailingZeros":Z
    .end local v16    # "dp":I
    .end local v17    # "dpIsTrailingZeros":Z
    .end local v18    # "dplength":I
    .end local v19    # "dv":I
    .end local v20    # "dvIsTrailingZeros":Z
    .end local v22    # "e10":I
    .end local v23    # "e2":I
    .end local v24    # "even":Z
    .end local v25    # "exp":I
    .end local v26    # "factor":I
    .end local v27    # "i":I
    .end local v32    # "index":I
    .end local v36    # "k":I
    .end local v38    # "lastRemovedDigit":I
    .end local v39    # "m2":I
    .end local v40    # "mm":I
    .end local v41    # "mp":I
    .end local v46    # "mv":I
    .end local v47    # "olength":I
    .end local v48    # "output":I
    .end local v60    # "q":I
    .end local v62    # "removed":I
    .end local v63    # "scientificNotation":Z
    .end local v64    # "sign":Z
    .restart local v31    # "index":I
    :cond_12
    add-int/lit8 v66, v28, -0x7f

    add-int/lit8 v23, v66, -0x17

    .line 181
    .restart local v23    # "e2":I
    const/high16 v66, 0x800000

    or-int v39, v29, v66

    .restart local v39    # "m2":I
    goto/16 :goto_1

    .line 184
    :cond_13
    const/16 v64, 0x0

    goto/16 :goto_2

    .line 187
    .restart local v64    # "sign":Z
    :cond_14
    const/16 v24, 0x0

    goto/16 :goto_3

    .line 190
    .restart local v24    # "even":Z
    .restart local v41    # "mp":I
    .restart local v46    # "mv":I
    :cond_15
    const/16 v66, 0x1

    goto/16 :goto_4

    .line 202
    .restart local v38    # "lastRemovedDigit":I
    .restart local v40    # "mm":I
    .restart local v60    # "q":I
    :cond_16
    move/from16 v0, v60

    int-to-long v0, v0

    move-wide/from16 v66, v0

    const-wide/32 v68, 0x1624c50

    mul-long v66, v66, v68

    const-wide/32 v68, 0x989680

    add-long v66, v66, v68

    const-wide/16 v68, 0x1

    sub-long v66, v66, v68

    const-wide/32 v68, 0x989680

    div-long v66, v66, v68

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v66, v0

    goto/16 :goto_5

    .line 214
    .restart local v14    # "dm":I
    .restart local v16    # "dp":I
    .restart local v19    # "dv":I
    .restart local v21    # "e":I
    .restart local v27    # "i":I
    .restart local v36    # "k":I
    .restart local v50    # "pis0":J
    .restart local v52    # "pis1":J
    :cond_17
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v66, v0

    const-wide/32 v68, 0x1624c50

    mul-long v66, v66, v68

    const-wide/32 v68, 0x989680

    add-long v66, v66, v68

    const-wide/16 v68, 0x1

    sub-long v66, v66, v68

    const-wide/32 v68, 0x989680

    div-long v66, v66, v68

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v66, v0

    goto/16 :goto_6

    .line 228
    .end local v21    # "e":I
    .restart local v22    # "e10":I
    .restart local v54    # "pow5Factor_mp":I
    .restart local v65    # "v":I
    :cond_18
    div-int/lit8 v65, v65, 0x5

    .line 229
    add-int/lit8 v54, v54, 0x1

    goto/16 :goto_7

    .line 240
    .restart local v55    # "pow5Factor_mv":I
    :cond_19
    div-int/lit8 v65, v65, 0x5

    .line 241
    add-int/lit8 v55, v55, 0x1

    goto/16 :goto_8

    .line 252
    .restart local v49    # "pow5Factor_mm":I
    :cond_1a
    div-int/lit8 v65, v65, 0x5

    .line 253
    add-int/lit8 v49, v49, 0x1

    goto/16 :goto_9

    .line 257
    :cond_1b
    const/16 v17, 0x0

    goto/16 :goto_a

    .line 258
    .restart local v17    # "dpIsTrailingZeros":Z
    :cond_1c
    const/16 v20, 0x0

    goto/16 :goto_b

    .line 259
    .restart local v20    # "dvIsTrailingZeros":Z
    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_c

    .line 262
    .end local v14    # "dm":I
    .end local v16    # "dp":I
    .end local v17    # "dpIsTrailingZeros":Z
    .end local v19    # "dv":I
    .end local v20    # "dvIsTrailingZeros":Z
    .end local v22    # "e10":I
    .end local v27    # "i":I
    .end local v36    # "k":I
    .end local v49    # "pow5Factor_mm":I
    .end local v50    # "pis0":J
    .end local v52    # "pis1":J
    .end local v54    # "pow5Factor_mp":I
    .end local v55    # "pow5Factor_mv":I
    .end local v60    # "q":I
    .end local v65    # "v":I
    :cond_1e
    move/from16 v0, v23

    neg-int v0, v0

    move/from16 v66, v0

    move/from16 v0, v66

    int-to-long v0, v0

    move-wide/from16 v66, v0

    const-wide/32 v68, 0x6aa784

    mul-long v66, v66, v68

    const-wide/32 v68, 0x989680

    div-long v66, v66, v68

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v60, v0

    .line 263
    .restart local v60    # "q":I
    move/from16 v0, v23

    neg-int v0, v0

    move/from16 v66, v0

    sub-int v27, v66, v60

    .line 264
    .restart local v27    # "i":I
    if-nez v27, :cond_20

    const/16 v66, 0x1

    :goto_14
    add-int/lit8 v36, v66, -0x3d

    .line 265
    .restart local v36    # "k":I
    sub-int v34, v60, v36

    .line 267
    .local v34, "j":I
    sget-object v66, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    aget-object v66, v66, v27

    const/16 v67, 0x0

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-long v0, v0

    move-wide/from16 v56, v0

    .line 268
    .local v56, "ps0":J
    sget-object v66, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    aget-object v66, v66, v27

    const/16 v67, 0x1

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-long v0, v0

    move-wide/from16 v58, v0

    .line 269
    .local v58, "ps1":J
    add-int/lit8 v35, v34, -0x1f

    .line 270
    .local v35, "j31":I
    move/from16 v0, v46

    int-to-long v0, v0

    move-wide/from16 v66, v0

    mul-long v66, v66, v56

    move/from16 v0, v46

    int-to-long v0, v0

    move-wide/from16 v68, v0

    mul-long v68, v68, v58

    const/16 v70, 0x1f

    shr-long v68, v68, v70

    add-long v66, v66, v68

    shr-long v66, v66, v35

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v19, v0

    .line 271
    .restart local v19    # "dv":I
    move/from16 v0, v41

    int-to-long v0, v0

    move-wide/from16 v66, v0

    mul-long v66, v66, v56

    move/from16 v0, v41

    int-to-long v0, v0

    move-wide/from16 v68, v0

    mul-long v68, v68, v58

    const/16 v70, 0x1f

    shr-long v68, v68, v70

    add-long v66, v66, v68

    shr-long v66, v66, v35

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v16, v0

    .line 272
    .restart local v16    # "dp":I
    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v66, v0

    mul-long v66, v66, v56

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v68, v0

    mul-long v68, v68, v58

    const/16 v70, 0x1f

    shr-long v68, v68, v70

    add-long v66, v66, v68

    shr-long v66, v66, v35

    move-wide/from16 v0, v66

    long-to-int v14, v0

    .line 274
    .restart local v14    # "dm":I
    if-eqz v60, :cond_1f

    add-int/lit8 v66, v16, -0x1

    div-int/lit8 v66, v66, 0xa

    div-int/lit8 v67, v14, 0xa

    move/from16 v0, v66

    move/from16 v1, v67

    if-gt v0, v1, :cond_1f

    .line 275
    add-int/lit8 v21, v27, 0x1

    .line 276
    .restart local v21    # "e":I
    add-int/lit8 v67, v60, -0x1

    if-nez v21, :cond_21

    const/16 v66, 0x1

    :goto_15
    add-int/lit8 v66, v66, -0x3d

    sub-int v34, v67, v66

    .line 277
    add-int/lit8 v33, v27, 0x1

    .line 278
    .local v33, "ix":I
    move/from16 v0, v46

    int-to-long v0, v0

    move-wide/from16 v66, v0

    sget-object v68, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    aget-object v68, v68, v33

    const/16 v69, 0x0

    aget v68, v68, v69

    move/from16 v0, v68

    int-to-long v0, v0

    move-wide/from16 v68, v0

    mul-long v66, v66, v68

    move/from16 v0, v46

    int-to-long v0, v0

    move-wide/from16 v68, v0

    sget-object v70, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    aget-object v70, v70, v33

    const/16 v71, 0x1

    aget v70, v70, v71

    move/from16 v0, v70

    int-to-long v0, v0

    move-wide/from16 v70, v0

    mul-long v68, v68, v70

    const/16 v70, 0x1f

    shr-long v68, v68, v70

    add-long v66, v66, v68

    add-int/lit8 v68, v34, -0x1f

    shr-long v44, v66, v68

    .line 279
    .local v44, "mulPow5divPow2":J
    const-wide/16 v66, 0xa

    rem-long v66, v44, v66

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v38, v0

    .line 281
    .end local v21    # "e":I
    .end local v33    # "ix":I
    .end local v44    # "mulPow5divPow2":J
    :cond_1f
    add-int v22, v60, v23

    .line 283
    .restart local v22    # "e10":I
    const/16 v66, 0x1

    move/from16 v0, v66

    move/from16 v1, v60

    if-lt v0, v1, :cond_22

    const/16 v17, 0x1

    .line 284
    .restart local v17    # "dpIsTrailingZeros":Z
    :goto_16
    const/16 v66, 0x17

    move/from16 v0, v60

    move/from16 v1, v66

    if-ge v0, v1, :cond_23

    const/16 v66, 0x1

    add-int/lit8 v67, v60, -0x1

    shl-int v66, v66, v67

    add-int/lit8 v66, v66, -0x1

    and-int v66, v66, v46

    if-nez v66, :cond_23

    const/16 v20, 0x1

    .line 285
    .restart local v20    # "dvIsTrailingZeros":Z
    :goto_17
    rem-int/lit8 v66, v40, 0x2

    const/16 v67, 0x1

    move/from16 v0, v66

    move/from16 v1, v67

    if-ne v0, v1, :cond_24

    const/16 v66, 0x0

    :goto_18
    move/from16 v0, v66

    move/from16 v1, v60

    if-lt v0, v1, :cond_25

    const/4 v15, 0x1

    .restart local v15    # "dmIsTrailingZeros":Z
    :goto_19
    goto/16 :goto_c

    .line 264
    .end local v14    # "dm":I
    .end local v15    # "dmIsTrailingZeros":Z
    .end local v16    # "dp":I
    .end local v17    # "dpIsTrailingZeros":Z
    .end local v19    # "dv":I
    .end local v20    # "dvIsTrailingZeros":Z
    .end local v22    # "e10":I
    .end local v34    # "j":I
    .end local v35    # "j31":I
    .end local v36    # "k":I
    .end local v56    # "ps0":J
    .end local v58    # "ps1":J
    :cond_20
    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v66, v0

    const-wide/32 v68, 0x1624c50

    mul-long v66, v66, v68

    const-wide/32 v68, 0x989680

    add-long v66, v66, v68

    const-wide/16 v68, 0x1

    sub-long v66, v66, v68

    const-wide/32 v68, 0x989680

    div-long v66, v66, v68

    move-wide/from16 v0, v66

    long-to-int v0, v0

    move/from16 v66, v0

    goto/16 :goto_14

    .line 276
    .restart local v14    # "dm":I
    .restart local v16    # "dp":I
    .restart local v19    # "dv":I
    .restart local v21    # "e":I
    .restart local v34    # "j":I
    .restart local v35    # "j31":I
    .restart local v36    # "k":I
    .restart local v56    # "ps0":J
    .restart local v58    # "ps1":J
    :cond_21
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v68, v0

    const-wide/32 v70, 0x1624c50

    mul-long v68, v68, v70

    const-wide/32 v70, 0x989680

    add-long v68, v68, v70

    const-wide/16 v70, 0x1

    sub-long v68, v68, v70

    const-wide/32 v70, 0x989680

    div-long v68, v68, v70

    move-wide/from16 v0, v68

    long-to-int v0, v0

    move/from16 v66, v0

    goto/16 :goto_15

    .line 283
    .end local v21    # "e":I
    .restart local v22    # "e10":I
    :cond_22
    const/16 v17, 0x0

    goto :goto_16

    .line 284
    .restart local v17    # "dpIsTrailingZeros":Z
    :cond_23
    const/16 v20, 0x0

    goto :goto_17

    .line 285
    .restart local v20    # "dvIsTrailingZeros":Z
    :cond_24
    const/16 v66, 0x1

    goto :goto_18

    :cond_25
    const/4 v15, 0x0

    goto :goto_19

    .line 303
    .end local v34    # "j":I
    .end local v35    # "j31":I
    .end local v56    # "ps0":J
    .end local v58    # "ps1":J
    .restart local v15    # "dmIsTrailingZeros":Z
    .restart local v18    # "dplength":I
    .restart local v26    # "factor":I
    :cond_26
    div-int/lit8 v26, v26, 0xa

    .line 299
    add-int/lit8 v18, v18, -0x1

    goto/16 :goto_d

    .line 308
    .restart local v25    # "exp":I
    :cond_27
    const/16 v63, 0x0

    goto/16 :goto_e

    .line 320
    .restart local v62    # "removed":I
    .restart local v63    # "scientificNotation":Z
    :cond_28
    rem-int/lit8 v66, v14, 0xa

    if-nez v66, :cond_29

    const/16 v66, 0x1

    :goto_1a
    and-int v15, v15, v66

    .line 321
    div-int/lit8 v16, v16, 0xa

    .line 322
    rem-int/lit8 v38, v19, 0xa

    .line 323
    div-int/lit8 v19, v19, 0xa

    .line 324
    div-int/lit8 v14, v14, 0xa

    .line 325
    add-int/lit8 v62, v62, 0x1

    goto/16 :goto_f

    .line 320
    :cond_29
    const/16 v66, 0x0

    goto :goto_1a

    .line 333
    :cond_2a
    div-int/lit8 v16, v16, 0xa

    .line 334
    rem-int/lit8 v38, v19, 0xa

    .line 335
    div-int/lit8 v19, v19, 0xa

    .line 336
    div-int/lit8 v14, v14, 0xa

    .line 337
    add-int/lit8 v62, v62, 0x1

    goto/16 :goto_10

    .line 345
    :cond_2b
    const/16 v66, 0x0

    goto/16 :goto_11

    .line 362
    .end local v31    # "index":I
    .restart local v32    # "index":I
    .restart local v47    # "olength":I
    .restart local v48    # "output":I
    :cond_2c
    rem-int/lit8 v66, v48, 0xa

    add-int/lit8 v66, v66, 0x30

    move/from16 v0, v66

    int-to-char v0, v0

    move/from16 v66, v0

    aput-char v66, p1, v32

    .line 363
    add-int/lit8 v66, v32, 0x1

    const/16 v67, 0x2e

    aput-char v67, p1, v66

    .line 364
    add-int/lit8 v66, v47, 0x1

    add-int v31, v32, v66

    .line 365
    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x1

    move/from16 v0, v47

    move/from16 v1, v66

    if-ne v0, v1, :cond_2d

    .line 366
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x30

    aput-char v66, p1, v31

    move/from16 v31, v32

    .line 370
    .end local v32    # "index":I
    .restart local v31    # "index":I
    :cond_2d
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x45

    aput-char v66, p1, v31

    .line 371
    if-gez v25, :cond_2e

    .line 372
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x2d

    aput-char v66, p1, v32

    .line 373
    move/from16 v0, v25

    neg-int v0, v0

    move/from16 v25, v0

    move/from16 v32, v31

    .line 375
    .end local v31    # "index":I
    .restart local v32    # "index":I
    :cond_2e
    const/16 v66, 0xa

    move/from16 v0, v25

    move/from16 v1, v66

    if-lt v0, v1, :cond_38

    .line 376
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    div-int/lit8 v66, v25, 0xa

    add-int/lit8 v66, v66, 0x30

    move/from16 v0, v66

    int-to-char v0, v0

    move/from16 v66, v0

    aput-char v66, p1, v32

    .line 378
    :goto_1b
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    rem-int/lit8 v66, v25, 0xa

    add-int/lit8 v66, v66, 0x30

    move/from16 v0, v66

    int-to-char v0, v0

    move/from16 v66, v0

    aput-char v66, p1, v31

    move/from16 v31, v32

    .line 420
    .end local v32    # "index":I
    .restart local v31    # "index":I
    :cond_2f
    :goto_1c
    sub-int v66, v31, p2

    goto/16 :goto_0

    .line 381
    .end local v31    # "index":I
    .restart local v32    # "index":I
    :cond_30
    if-gez v25, :cond_32

    .line 383
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x30

    aput-char v66, p1, v32

    .line 384
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x2e

    aput-char v66, p1, v31

    .line 385
    const/16 v27, -0x1

    :goto_1d
    move/from16 v0, v27

    move/from16 v1, v25

    if-le v0, v1, :cond_31

    .line 386
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x30

    aput-char v66, p1, v32

    .line 385
    add-int/lit8 v27, v27, -0x1

    move/from16 v32, v31

    .end local v31    # "index":I
    .restart local v32    # "index":I
    goto :goto_1d

    .line 388
    :cond_31
    move/from16 v13, v32

    .line 389
    .local v13, "current":I
    const/16 v27, 0x0

    move/from16 v31, v32

    .end local v32    # "index":I
    .restart local v31    # "index":I
    :goto_1e
    move/from16 v0, v27

    move/from16 v1, v47

    if-ge v0, v1, :cond_2f

    .line 390
    add-int v66, v13, v47

    sub-int v66, v66, v27

    add-int/lit8 v66, v66, -0x1

    rem-int/lit8 v67, v48, 0xa

    add-int/lit8 v67, v67, 0x30

    move/from16 v0, v67

    int-to-char v0, v0

    move/from16 v67, v0

    aput-char v67, p1, v66

    .line 391
    div-int/lit8 v48, v48, 0xa

    .line 392
    add-int/lit8 v31, v31, 0x1

    .line 389
    add-int/lit8 v27, v27, 0x1

    goto :goto_1e

    .line 394
    .end local v13    # "current":I
    .end local v31    # "index":I
    .restart local v32    # "index":I
    :cond_32
    add-int/lit8 v66, v25, 0x1

    move/from16 v0, v66

    move/from16 v1, v47

    if-lt v0, v1, :cond_35

    .line 396
    const/16 v27, 0x0

    :goto_1f
    move/from16 v0, v27

    move/from16 v1, v47

    if-ge v0, v1, :cond_33

    .line 397
    add-int v66, v32, v47

    sub-int v66, v66, v27

    add-int/lit8 v66, v66, -0x1

    rem-int/lit8 v67, v48, 0xa

    add-int/lit8 v67, v67, 0x30

    move/from16 v0, v67

    int-to-char v0, v0

    move/from16 v67, v0

    aput-char v67, p1, v66

    .line 398
    div-int/lit8 v48, v48, 0xa

    .line 396
    add-int/lit8 v27, v27, 0x1

    goto :goto_1f

    .line 400
    :cond_33
    add-int v31, v32, v47

    .line 401
    .end local v32    # "index":I
    .restart local v31    # "index":I
    move/from16 v27, v47

    move/from16 v32, v31

    .end local v31    # "index":I
    .restart local v32    # "index":I
    :goto_20
    add-int/lit8 v66, v25, 0x1

    move/from16 v0, v27

    move/from16 v1, v66

    if-ge v0, v1, :cond_34

    .line 402
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x30

    aput-char v66, p1, v32

    .line 401
    add-int/lit8 v27, v27, 0x1

    move/from16 v32, v31

    .end local v31    # "index":I
    .restart local v32    # "index":I
    goto :goto_20

    .line 404
    :cond_34
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "index":I
    .restart local v31    # "index":I
    const/16 v66, 0x2e

    aput-char v66, p1, v32

    .line 405
    add-int/lit8 v32, v31, 0x1

    .end local v31    # "index":I
    .restart local v32    # "index":I
    const/16 v66, 0x30

    aput-char v66, p1, v31

    move/from16 v31, v32

    .end local v32    # "index":I
    .restart local v31    # "index":I
    goto/16 :goto_1c

    .line 408
    .end local v31    # "index":I
    .restart local v32    # "index":I
    :cond_35
    add-int/lit8 v13, v32, 0x1

    .line 409
    .restart local v13    # "current":I
    const/16 v27, 0x0

    :goto_21
    move/from16 v0, v27

    move/from16 v1, v47

    if-ge v0, v1, :cond_37

    .line 410
    sub-int v66, v47, v27

    add-int/lit8 v66, v66, -0x1

    move/from16 v0, v66

    move/from16 v1, v25

    if-ne v0, v1, :cond_36

    .line 411
    add-int v66, v13, v47

    sub-int v66, v66, v27

    add-int/lit8 v66, v66, -0x1

    const/16 v67, 0x2e

    aput-char v67, p1, v66

    .line 412
    add-int/lit8 v13, v13, -0x1

    .line 414
    :cond_36
    add-int v66, v13, v47

    sub-int v66, v66, v27

    add-int/lit8 v66, v66, -0x1

    rem-int/lit8 v67, v48, 0xa

    add-int/lit8 v67, v67, 0x30

    move/from16 v0, v67

    int-to-char v0, v0

    move/from16 v67, v0

    aput-char v67, p1, v66

    .line 415
    div-int/lit8 v48, v48, 0xa

    .line 409
    add-int/lit8 v27, v27, 0x1

    goto :goto_21

    .line 417
    :cond_37
    add-int/lit8 v66, v47, 0x1

    add-int v31, v32, v66

    .end local v32    # "index":I
    .restart local v31    # "index":I
    goto/16 :goto_1c

    .end local v13    # "current":I
    .end local v31    # "index":I
    .restart local v32    # "index":I
    :cond_38
    move/from16 v31, v32

    .end local v32    # "index":I
    .restart local v31    # "index":I
    goto/16 :goto_1b

    :cond_39
    move/from16 v32, v31

    .end local v31    # "index":I
    .restart local v32    # "index":I
    goto/16 :goto_12
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # F

    .prologue
    const/4 v3, 0x0

    .line 106
    const/16 v2, 0xf

    new-array v1, v2, [C

    .line 107
    .local v1, "result":[C
    invoke-static {p0, v1, v3}, Lcom/alibaba/fastjson/util/RyuFloat;->toString(F[CI)I

    move-result v0

    .line 108
    .local v0, "len":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
