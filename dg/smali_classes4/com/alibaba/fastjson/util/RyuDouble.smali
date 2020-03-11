.class public final Lcom/alibaba/fastjson/util/RyuDouble;
.super Ljava/lang/Object;
.source "RyuDouble.java"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 23
    const/16 v9, 0x146

    const/4 v10, 0x4

    filled-new-array {v9, v10}, [I

    move-result-object v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    sput-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    .line 24
    const/16 v9, 0x123

    const/4 v10, 0x4

    filled-new-array {v9, v10}, [I

    move-result-object v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    sput-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    .line 27
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v10, 0x1f

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 28
    .local v6, "mask":Ljava/math/BigInteger;
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v10, 0x1f

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 29
    .local v3, "invMask":Ljava/math/BigInteger;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v9, 0x146

    if-ge v1, v9, :cond_5

    .line 30
    const-wide/16 v10, 0x5

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 31
    .local v7, "pow":Ljava/math/BigInteger;
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    .line 32
    .local v8, "pow5len":I
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 33
    .local v0, "expectedPow5Bits":I
    :goto_1
    if-eq v0, v8, :cond_1

    .line 34
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " != "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 32
    .end local v0    # "expectedPow5Bits":I
    :cond_0
    int-to-long v10, v1

    const-wide/32 v12, 0x1624c50

    mul-long/2addr v10, v12

    const-wide/32 v12, 0x989680

    add-long/2addr v10, v12

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x989680

    div-long/2addr v10, v12

    long-to-int v0, v10

    goto :goto_1

    .line 36
    .restart local v0    # "expectedPow5Bits":I
    :cond_1
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    array-length v9, v9

    if-ge v1, v9, :cond_2

    .line 37
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    const/4 v9, 0x4

    if-ge v4, v9, :cond_2

    .line 38
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    aget-object v9, v9, v1

    add-int/lit8 v10, v8, -0x79

    rsub-int/lit8 v11, v4, 0x3

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    .line 39
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 40
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    aput v10, v9, v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 45
    .end local v4    # "j":I
    :cond_2
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    array-length v9, v9

    if-ge v1, v9, :cond_4

    .line 47
    add-int/lit8 v4, v8, 0x79

    .line 48
    .restart local v4    # "j":I
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    .line 50
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 51
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 52
    .local v2, "inv":Ljava/math/BigInteger;
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_3
    const/4 v9, 0x4

    if-ge v5, v9, :cond_4

    .line 53
    if-nez v5, :cond_3

    .line 54
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v9, v9, v1

    rsub-int/lit8 v10, v5, 0x3

    mul-int/lit8 v10, v10, 0x1f

    .line 55
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    aput v10, v9, v5

    .line 52
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 58
    :cond_3
    sget-object v9, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v9, v9, v1

    rsub-int/lit8 v10, v5, 0x3

    mul-int/lit8 v10, v10, 0x1f

    .line 59
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 60
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    aput v10, v9, v5

    goto :goto_4

    .line 29
    .end local v2    # "inv":Ljava/math/BigInteger;
    .end local v4    # "j":I
    .end local v5    # "k":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 66
    .end local v0    # "expectedPow5Bits":I
    .end local v7    # "pow":Ljava/math/BigInteger;
    .end local v8    # "pow5len":I
    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(D[CI)I
    .locals 86
    .param p0, "value"    # D
    .param p2, "result"    # [C
    .param p3, "off"    # I

    .prologue
    .line 75
    const-wide v6, 0xfffffffffffffL

    .line 76
    .local v6, "DOUBLE_MANTISSA_MASK":J
    const/16 v3, 0x7ff

    .line 77
    .local v3, "DOUBLE_EXPONENT_MASK":I
    const/16 v2, 0x3ff

    .line 78
    .local v2, "DOUBLE_EXPONENT_BIAS":I
    const-wide/32 v10, 0x6aa784

    .line 79
    .local v10, "LOG10_5_NUMERATOR":J
    const-wide/32 v8, 0x2deefb

    .line 83
    .local v8, "LOG10_2_NUMERATOR":J
    move/from16 v48, p3

    .line 84
    .local v48, "index":I
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v80

    if-eqz v80, :cond_0

    .line 85
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .local v49, "index":I
    const/16 v80, 0x4e

    aput-char v80, p2, v48

    .line 86
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x61

    aput-char v80, p2, v49

    .line 87
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x4e

    aput-char v80, p2, v48

    .line 88
    sub-int v80, v49, p3

    move/from16 v48, v49

    .line 576
    .end local v49    # "index":I
    .restart local v48    # "index":I
    :goto_0
    return v80

    .line 91
    :cond_0
    const-wide/high16 v80, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v80, p0, v80

    if-nez v80, :cond_1

    .line 92
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x49

    aput-char v80, p2, v48

    .line 93
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x6e

    aput-char v80, p2, v49

    .line 94
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x66

    aput-char v80, p2, v48

    .line 95
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x69

    aput-char v80, p2, v49

    .line 96
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x6e

    aput-char v80, p2, v48

    .line 97
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x69

    aput-char v80, p2, v49

    .line 98
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x74

    aput-char v80, p2, v48

    .line 99
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x79

    aput-char v80, p2, v49

    .line 100
    sub-int v80, v48, p3

    goto :goto_0

    .line 103
    :cond_1
    const-wide/high16 v80, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v80, p0, v80

    if-nez v80, :cond_2

    .line 104
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x2d

    aput-char v80, p2, v48

    .line 105
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x49

    aput-char v80, p2, v49

    .line 106
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x6e

    aput-char v80, p2, v48

    .line 107
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x66

    aput-char v80, p2, v49

    .line 108
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x69

    aput-char v80, p2, v48

    .line 109
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x6e

    aput-char v80, p2, v49

    .line 110
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x69

    aput-char v80, p2, v48

    .line 111
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x74

    aput-char v80, p2, v49

    .line 112
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x79

    aput-char v80, p2, v48

    .line 113
    sub-int v80, v49, p3

    move/from16 v48, v49

    .end local v49    # "index":I
    .restart local v48    # "index":I
    goto :goto_0

    .line 116
    :cond_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    .line 117
    .local v12, "bits":J
    const-wide/16 v80, 0x0

    cmp-long v80, v12, v80

    if-nez v80, :cond_3

    .line 118
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x30

    aput-char v80, p2, v48

    .line 119
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x2e

    aput-char v80, p2, v49

    .line 120
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x30

    aput-char v80, p2, v48

    .line 121
    sub-int v80, v49, p3

    move/from16 v48, v49

    .end local v49    # "index":I
    .restart local v48    # "index":I
    goto/16 :goto_0

    .line 123
    :cond_3
    const-wide/high16 v80, -0x8000000000000000L

    cmp-long v80, v12, v80

    if-nez v80, :cond_4

    .line 124
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x2d

    aput-char v80, p2, v48

    .line 125
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x30

    aput-char v80, p2, v49

    .line 126
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x2e

    aput-char v80, p2, v48

    .line 127
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x30

    aput-char v80, p2, v49

    .line 128
    sub-int v80, v48, p3

    goto/16 :goto_0

    .line 131
    :cond_4
    const/16 v4, 0x34

    .line 133
    .local v4, "DOUBLE_MANTISSA_BITS":I
    const/16 v80, 0x34

    ushr-long v80, v12, v80

    const-wide/16 v82, 0x7ff

    and-long v80, v80, v82

    move-wide/from16 v0, v80

    long-to-int v0, v0

    move/from16 v45, v0

    .line 134
    .local v45, "ieeeExponent":I
    const-wide v80, 0xfffffffffffffL

    and-long v46, v12, v80

    .line 137
    .local v46, "ieeeMantissa":J
    if-nez v45, :cond_6

    .line 139
    const/16 v41, -0x432

    .line 140
    .local v41, "e2":I
    move-wide/from16 v54, v46

    .line 147
    .local v54, "m2":J
    :goto_1
    const-wide/16 v80, 0x0

    cmp-long v80, v12, v80

    if-gez v80, :cond_7

    const/16 v76, 0x1

    .line 150
    .local v76, "sign":Z
    :goto_2
    const-wide/16 v80, 0x1

    and-long v80, v80, v54

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-nez v80, :cond_8

    const/16 v42, 0x1

    .line 151
    .local v42, "even":Z
    :goto_3
    const-wide/16 v80, 0x4

    mul-long v66, v80, v54

    .line 152
    .local v66, "mv":J
    const-wide/16 v80, 0x4

    mul-long v80, v80, v54

    const-wide/16 v82, 0x2

    add-long v64, v80, v82

    .line 153
    .local v64, "mp":J
    const-wide/high16 v80, 0x10000000000000L

    cmp-long v80, v54, v80

    if-nez v80, :cond_5

    const/16 v80, 0x1

    move/from16 v0, v45

    move/from16 v1, v80

    if-gt v0, v1, :cond_9

    :cond_5
    const/16 v62, 0x1

    .line 154
    .local v62, "mmShift":I
    :goto_4
    const-wide/16 v80, 0x4

    mul-long v80, v80, v54

    const-wide/16 v82, 0x1

    sub-long v80, v80, v82

    move/from16 v0, v62

    int-to-long v0, v0

    move-wide/from16 v82, v0

    sub-long v60, v80, v82

    .line 155
    .local v60, "mm":J
    add-int/lit8 v41, v41, -0x2

    .line 161
    const/16 v34, 0x0

    .local v34, "dmIsTrailingZeros":Z
    const/16 v35, 0x0

    .line 162
    .local v35, "dvIsTrailingZeros":Z
    if-ltz v41, :cond_27

    .line 163
    const/16 v80, 0x0

    move/from16 v0, v41

    int-to-long v0, v0

    move-wide/from16 v82, v0

    const-wide/32 v84, 0x2deefb

    mul-long v82, v82, v84

    const-wide/32 v84, 0x989680

    div-long v82, v82, v84

    move-wide/from16 v0, v82

    long-to-int v0, v0

    move/from16 v81, v0

    add-int/lit8 v81, v81, -0x1

    invoke-static/range {v80 .. v81}, Ljava/lang/Math;->max(II)I

    move-result v73

    .line 166
    .local v73, "q":I
    if-nez v73, :cond_a

    const/16 v80, 0x1

    :goto_5
    add-int/lit8 v80, v80, 0x7a

    add-int/lit8 v52, v80, -0x1

    .line 167
    .local v52, "k":I
    move/from16 v0, v41

    neg-int v0, v0

    move/from16 v80, v0

    add-int v80, v80, v73

    add-int v44, v80, v52

    .line 169
    .local v44, "i":I
    add-int/lit8 v80, v44, -0x5d

    add-int/lit8 v5, v80, -0x15

    .line 170
    .local v5, "actualShift":I
    if-gez v5, :cond_b

    .line 171
    new-instance v80, Ljava/lang/IllegalArgumentException;

    new-instance v81, Ljava/lang/StringBuilder;

    invoke-direct/range {v81 .. v81}, Ljava/lang/StringBuilder;-><init>()V

    const-string v82, ""

    invoke-virtual/range {v81 .. v82}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v81

    move-object/from16 v0, v81

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v81

    invoke-direct/range {v80 .. v81}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v80

    .line 143
    .end local v5    # "actualShift":I
    .end local v34    # "dmIsTrailingZeros":Z
    .end local v35    # "dvIsTrailingZeros":Z
    .end local v41    # "e2":I
    .end local v42    # "even":Z
    .end local v44    # "i":I
    .end local v52    # "k":I
    .end local v54    # "m2":J
    .end local v60    # "mm":J
    .end local v62    # "mmShift":I
    .end local v64    # "mp":J
    .end local v66    # "mv":J
    .end local v73    # "q":I
    .end local v76    # "sign":Z
    :cond_6
    move/from16 v0, v45

    add-int/lit16 v0, v0, -0x3ff

    move/from16 v80, v0

    add-int/lit8 v41, v80, -0x34

    .line 144
    .restart local v41    # "e2":I
    const-wide/high16 v80, 0x10000000000000L

    or-long v54, v46, v80

    .restart local v54    # "m2":J
    goto/16 :goto_1

    .line 147
    :cond_7
    const/16 v76, 0x0

    goto/16 :goto_2

    .line 150
    .restart local v76    # "sign":Z
    :cond_8
    const/16 v42, 0x0

    goto/16 :goto_3

    .line 153
    .restart local v42    # "even":Z
    .restart local v64    # "mp":J
    .restart local v66    # "mv":J
    :cond_9
    const/16 v62, 0x0

    goto :goto_4

    .line 166
    .restart local v34    # "dmIsTrailingZeros":Z
    .restart local v35    # "dvIsTrailingZeros":Z
    .restart local v60    # "mm":J
    .restart local v62    # "mmShift":I
    .restart local v73    # "q":I
    :cond_a
    move/from16 v0, v73

    int-to-long v0, v0

    move-wide/from16 v80, v0

    const-wide/32 v82, 0x1624c50

    mul-long v80, v80, v82

    const-wide/32 v82, 0x989680

    add-long v80, v80, v82

    const-wide/16 v82, 0x1

    sub-long v80, v80, v82

    const-wide/32 v82, 0x989680

    div-long v80, v80, v82

    move-wide/from16 v0, v80

    long-to-int v0, v0

    move/from16 v80, v0

    goto :goto_5

    .line 174
    .restart local v5    # "actualShift":I
    .restart local v44    # "i":I
    .restart local v52    # "k":I
    :cond_b
    sget-object v80, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_INV_SPLIT:[[I

    aget-object v50, v80, v73

    .line 176
    .local v50, "ints":[I
    const/16 v80, 0x1f

    ushr-long v56, v66, v80

    .line 177
    .local v56, "mHigh":J
    const-wide/32 v80, 0x7fffffff

    and-long v58, v66, v80

    .line 178
    .local v58, "mLow":J
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v28, v56, v80

    .line 179
    .local v28, "bits13":J
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v20, v58, v80

    .line 180
    .local v20, "bits03":J
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v26, v56, v80

    .line 181
    .local v26, "bits12":J
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v18, v58, v80

    .line 182
    .local v18, "bits02":J
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v24, v56, v80

    .line 183
    .local v24, "bits11":J
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v16, v58, v80

    .line 184
    .local v16, "bits01":J
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v22, v56, v80

    .line 185
    .local v22, "bits10":J
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v14, v58, v80

    .line 188
    .local v14, "bits00":J
    const/16 v80, 0x1f

    ushr-long v80, v14, v80

    add-long v80, v80, v16

    add-long v80, v80, v22

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v18

    add-long v80, v80, v24

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v20

    add-long v80, v80, v26

    const/16 v82, 0x15

    ushr-long v80, v80, v82

    const/16 v82, 0xa

    shl-long v82, v28, v82

    add-long v80, v80, v82

    ushr-long v38, v80, v5

    .line 195
    .local v38, "dv":J
    const/16 v80, 0x1f

    ushr-long v56, v64, v80

    .line 196
    const-wide/32 v80, 0x7fffffff

    and-long v58, v64, v80

    .line 197
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v28, v56, v80

    .line 198
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v20, v58, v80

    .line 199
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v26, v56, v80

    .line 200
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v18, v58, v80

    .line 201
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v24, v56, v80

    .line 202
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v16, v58, v80

    .line 203
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v22, v56, v80

    .line 204
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v14, v58, v80

    .line 206
    const/16 v80, 0x1f

    ushr-long v80, v14, v80

    add-long v80, v80, v16

    add-long v80, v80, v22

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v18

    add-long v80, v80, v24

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v20

    add-long v80, v80, v26

    const/16 v82, 0x15

    ushr-long v80, v80, v82

    const/16 v82, 0xa

    shl-long v82, v28, v82

    add-long v80, v80, v82

    ushr-long v36, v80, v5

    .line 213
    .local v36, "dp":J
    const/16 v80, 0x1f

    ushr-long v56, v60, v80

    .line 214
    const-wide/32 v80, 0x7fffffff

    and-long v58, v60, v80

    .line 215
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v28, v56, v80

    .line 216
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v20, v58, v80

    .line 217
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v26, v56, v80

    .line 218
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v18, v58, v80

    .line 219
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v24, v56, v80

    .line 220
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v16, v58, v80

    .line 221
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v22, v56, v80

    .line 222
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v14, v58, v80

    .line 224
    const/16 v80, 0x1f

    ushr-long v80, v14, v80

    add-long v80, v80, v16

    add-long v80, v80, v22

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v18

    add-long v80, v80, v24

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v20

    add-long v80, v80, v26

    const/16 v82, 0x15

    ushr-long v80, v80, v82

    const/16 v82, 0xa

    shl-long v82, v28, v82

    add-long v80, v80, v82

    ushr-long v32, v80, v5

    .line 231
    .local v32, "dm":J
    move/from16 v40, v73

    .line 233
    .local v40, "e10":I
    const/16 v80, 0x15

    move/from16 v0, v73

    move/from16 v1, v80

    if-gt v0, v1, :cond_d

    .line 234
    const-wide/16 v80, 0x5

    rem-long v80, v66, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-nez v80, :cond_1a

    .line 237
    move-wide/from16 v78, v66

    .line 238
    .local v78, "v":J
    const-wide/16 v80, 0x5

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_15

    .line 239
    const/16 v72, 0x0

    .line 258
    .local v72, "pow5Factor_mv":I
    :cond_c
    :goto_6
    move/from16 v0, v72

    move/from16 v1, v73

    if-lt v0, v1, :cond_19

    const/16 v35, 0x1

    .line 401
    .end local v72    # "pow5Factor_mv":I
    .end local v78    # "v":J
    :cond_d
    :goto_7
    const-wide v80, 0xde0b6b3a7640000L

    cmp-long v80, v36, v80

    if-ltz v80, :cond_2e

    .line 402
    const/16 v77, 0x13

    .line 441
    .local v77, "vplength":I
    :goto_8
    add-int v80, v40, v77

    add-int/lit8 v43, v80, -0x1

    .line 444
    .local v43, "exp":I
    const/16 v80, -0x3

    move/from16 v0, v43

    move/from16 v1, v80

    if-lt v0, v1, :cond_e

    const/16 v80, 0x7

    move/from16 v0, v43

    move/from16 v1, v80

    if-lt v0, v1, :cond_40

    :cond_e
    const/16 v75, 0x1

    .line 446
    .local v75, "scientificNotation":Z
    :goto_9
    const/16 v74, 0x0

    .line 448
    .local v74, "removed":I
    const/16 v53, 0x0

    .line 450
    .local v53, "lastRemovedDigit":I
    if-nez v34, :cond_f

    if-eqz v35, :cond_48

    .line 451
    :cond_f
    :goto_a
    const-wide/16 v80, 0xa

    div-long v80, v36, v80

    const-wide/16 v82, 0xa

    div-long v82, v32, v82

    cmp-long v80, v80, v82

    if-lez v80, :cond_10

    .line 452
    const-wide/16 v80, 0x64

    cmp-long v80, v36, v80

    if-gez v80, :cond_41

    if-eqz v75, :cond_41

    .line 464
    :cond_10
    if-eqz v34, :cond_11

    if-eqz v42, :cond_11

    .line 465
    :goto_b
    const-wide/16 v80, 0xa

    rem-long v80, v32, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-nez v80, :cond_11

    .line 466
    const-wide/16 v80, 0x64

    cmp-long v80, v36, v80

    if-gez v80, :cond_44

    if-eqz v75, :cond_44

    .line 478
    :cond_11
    if-eqz v35, :cond_12

    const/16 v80, 0x5

    move/from16 v0, v53

    move/from16 v1, v80

    if-ne v0, v1, :cond_12

    const-wide/16 v80, 0x2

    rem-long v80, v38, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-nez v80, :cond_12

    .line 480
    const/16 v53, 0x4

    .line 482
    :cond_12
    cmp-long v80, v38, v32

    if-nez v80, :cond_13

    if-eqz v34, :cond_14

    if-eqz v42, :cond_14

    :cond_13
    const/16 v80, 0x5

    move/from16 v0, v53

    move/from16 v1, v80

    if-lt v0, v1, :cond_46

    :cond_14
    const/16 v80, 0x1

    :goto_c
    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    add-long v68, v38, v80

    .line 498
    .local v68, "output":J
    :goto_d
    sub-int v63, v77, v74

    .line 502
    .local v63, "olength":I
    if-eqz v76, :cond_5a

    .line 503
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x2d

    aput-char v80, p2, v48

    .line 507
    :goto_e
    if-eqz v75, :cond_50

    .line 509
    const/16 v44, 0x0

    :goto_f
    add-int/lit8 v80, v63, -0x1

    move/from16 v0, v44

    move/from16 v1, v80

    if-ge v0, v1, :cond_4c

    .line 510
    const-wide/16 v80, 0xa

    rem-long v80, v68, v80

    move-wide/from16 v0, v80

    long-to-int v0, v0

    move/from16 v30, v0

    .line 511
    .local v30, "c":I
    const-wide/16 v80, 0xa

    div-long v68, v68, v80

    .line 512
    add-int v80, v49, v63

    sub-int v80, v80, v44

    add-int/lit8 v81, v30, 0x30

    move/from16 v0, v81

    int-to-char v0, v0

    move/from16 v81, v0

    aput-char v81, p2, v80

    .line 509
    add-int/lit8 v44, v44, 0x1

    goto :goto_f

    .line 240
    .end local v30    # "c":I
    .end local v43    # "exp":I
    .end local v49    # "index":I
    .end local v53    # "lastRemovedDigit":I
    .end local v63    # "olength":I
    .end local v68    # "output":J
    .end local v74    # "removed":I
    .end local v75    # "scientificNotation":Z
    .end local v77    # "vplength":I
    .restart local v48    # "index":I
    .restart local v78    # "v":J
    :cond_15
    const-wide/16 v80, 0x19

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_16

    .line 241
    const/16 v72, 0x1

    .restart local v72    # "pow5Factor_mv":I
    goto/16 :goto_6

    .line 242
    .end local v72    # "pow5Factor_mv":I
    :cond_16
    const-wide/16 v80, 0x7d

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_17

    .line 243
    const/16 v72, 0x2

    .restart local v72    # "pow5Factor_mv":I
    goto/16 :goto_6

    .line 244
    .end local v72    # "pow5Factor_mv":I
    :cond_17
    const-wide/16 v80, 0x271

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_18

    .line 245
    const/16 v72, 0x3

    .restart local v72    # "pow5Factor_mv":I
    goto/16 :goto_6

    .line 247
    .end local v72    # "pow5Factor_mv":I
    :cond_18
    const/16 v72, 0x4

    .line 248
    .restart local v72    # "pow5Factor_mv":I
    const-wide/16 v80, 0x271

    div-long v78, v78, v80

    .line 249
    :goto_10
    const-wide/16 v80, 0x0

    cmp-long v80, v78, v80

    if-lez v80, :cond_c

    .line 250
    const-wide/16 v80, 0x5

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-nez v80, :cond_c

    .line 253
    const-wide/16 v80, 0x5

    div-long v78, v78, v80

    .line 254
    add-int/lit8 v72, v72, 0x1

    goto :goto_10

    .line 258
    :cond_19
    const/16 v35, 0x0

    goto/16 :goto_7

    .line 259
    .end local v72    # "pow5Factor_mv":I
    .end local v78    # "v":J
    :cond_1a
    if-eqz v42, :cond_21

    .line 262
    move-wide/from16 v78, v60

    .line 263
    .restart local v78    # "v":J
    const-wide/16 v80, 0x5

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_1c

    .line 264
    const/16 v70, 0x0

    .line 284
    .local v70, "pow5Factor_mm":I
    :cond_1b
    :goto_11
    move/from16 v0, v70

    move/from16 v1, v73

    if-lt v0, v1, :cond_20

    const/16 v34, 0x1

    .line 285
    :goto_12
    goto/16 :goto_7

    .line 265
    .end local v70    # "pow5Factor_mm":I
    :cond_1c
    const-wide/16 v80, 0x19

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_1d

    .line 266
    const/16 v70, 0x1

    .restart local v70    # "pow5Factor_mm":I
    goto :goto_11

    .line 267
    .end local v70    # "pow5Factor_mm":I
    :cond_1d
    const-wide/16 v80, 0x7d

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_1e

    .line 268
    const/16 v70, 0x2

    .restart local v70    # "pow5Factor_mm":I
    goto :goto_11

    .line 269
    .end local v70    # "pow5Factor_mm":I
    :cond_1e
    const-wide/16 v80, 0x271

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_1f

    .line 270
    const/16 v70, 0x3

    .restart local v70    # "pow5Factor_mm":I
    goto :goto_11

    .line 272
    .end local v70    # "pow5Factor_mm":I
    :cond_1f
    const/16 v70, 0x4

    .line 273
    .restart local v70    # "pow5Factor_mm":I
    const-wide/16 v80, 0x271

    div-long v78, v78, v80

    .line 274
    :goto_13
    const-wide/16 v80, 0x0

    cmp-long v80, v78, v80

    if-lez v80, :cond_1b

    .line 275
    const-wide/16 v80, 0x5

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-nez v80, :cond_1b

    .line 278
    const-wide/16 v80, 0x5

    div-long v78, v78, v80

    .line 279
    add-int/lit8 v70, v70, 0x1

    goto :goto_13

    .line 284
    :cond_20
    const/16 v34, 0x0

    goto :goto_12

    .line 288
    .end local v70    # "pow5Factor_mm":I
    .end local v78    # "v":J
    :cond_21
    move-wide/from16 v78, v64

    .line 289
    .restart local v78    # "v":J
    const-wide/16 v80, 0x5

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_23

    .line 290
    const/16 v71, 0x0

    .line 310
    .local v71, "pow5Factor_mp":I
    :cond_22
    :goto_14
    move/from16 v0, v71

    move/from16 v1, v73

    if-lt v0, v1, :cond_d

    .line 311
    const-wide/16 v80, 0x1

    sub-long v36, v36, v80

    goto/16 :goto_7

    .line 291
    .end local v71    # "pow5Factor_mp":I
    :cond_23
    const-wide/16 v80, 0x19

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_24

    .line 292
    const/16 v71, 0x1

    .restart local v71    # "pow5Factor_mp":I
    goto :goto_14

    .line 293
    .end local v71    # "pow5Factor_mp":I
    :cond_24
    const-wide/16 v80, 0x7d

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_25

    .line 294
    const/16 v71, 0x2

    .restart local v71    # "pow5Factor_mp":I
    goto :goto_14

    .line 295
    .end local v71    # "pow5Factor_mp":I
    :cond_25
    const-wide/16 v80, 0x271

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-eqz v80, :cond_26

    .line 296
    const/16 v71, 0x3

    .restart local v71    # "pow5Factor_mp":I
    goto :goto_14

    .line 298
    .end local v71    # "pow5Factor_mp":I
    :cond_26
    const/16 v71, 0x4

    .line 299
    .restart local v71    # "pow5Factor_mp":I
    const-wide/16 v80, 0x271

    div-long v78, v78, v80

    .line 300
    :goto_15
    const-wide/16 v80, 0x0

    cmp-long v80, v78, v80

    if-lez v80, :cond_22

    .line 301
    const-wide/16 v80, 0x5

    rem-long v80, v78, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-nez v80, :cond_22

    .line 304
    const-wide/16 v80, 0x5

    div-long v78, v78, v80

    .line 305
    add-int/lit8 v71, v71, 0x1

    goto :goto_15

    .line 316
    .end local v5    # "actualShift":I
    .end local v14    # "bits00":J
    .end local v16    # "bits01":J
    .end local v18    # "bits02":J
    .end local v20    # "bits03":J
    .end local v22    # "bits10":J
    .end local v24    # "bits11":J
    .end local v26    # "bits12":J
    .end local v28    # "bits13":J
    .end local v32    # "dm":J
    .end local v36    # "dp":J
    .end local v38    # "dv":J
    .end local v40    # "e10":I
    .end local v44    # "i":I
    .end local v50    # "ints":[I
    .end local v52    # "k":I
    .end local v56    # "mHigh":J
    .end local v58    # "mLow":J
    .end local v71    # "pow5Factor_mp":I
    .end local v73    # "q":I
    .end local v78    # "v":J
    :cond_27
    const/16 v80, 0x0

    move/from16 v0, v41

    neg-int v0, v0

    move/from16 v81, v0

    move/from16 v0, v81

    int-to-long v0, v0

    move-wide/from16 v82, v0

    const-wide/32 v84, 0x6aa784

    mul-long v82, v82, v84

    const-wide/32 v84, 0x989680

    div-long v82, v82, v84

    move-wide/from16 v0, v82

    long-to-int v0, v0

    move/from16 v81, v0

    add-int/lit8 v81, v81, -0x1

    invoke-static/range {v80 .. v81}, Ljava/lang/Math;->max(II)I

    move-result v73

    .line 317
    .restart local v73    # "q":I
    move/from16 v0, v41

    neg-int v0, v0

    move/from16 v80, v0

    sub-int v44, v80, v73

    .line 318
    .restart local v44    # "i":I
    if-nez v44, :cond_28

    const/16 v80, 0x1

    :goto_16
    add-int/lit8 v52, v80, -0x79

    .line 319
    .restart local v52    # "k":I
    sub-int v51, v73, v52

    .line 321
    .local v51, "j":I
    add-int/lit8 v80, v51, -0x5d

    add-int/lit8 v5, v80, -0x15

    .line 322
    .restart local v5    # "actualShift":I
    if-gez v5, :cond_29

    .line 323
    new-instance v80, Ljava/lang/IllegalArgumentException;

    new-instance v81, Ljava/lang/StringBuilder;

    invoke-direct/range {v81 .. v81}, Ljava/lang/StringBuilder;-><init>()V

    const-string v82, ""

    invoke-virtual/range {v81 .. v82}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v81

    move-object/from16 v0, v81

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v81

    invoke-virtual/range {v81 .. v81}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v81

    invoke-direct/range {v80 .. v81}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v80

    .line 318
    .end local v5    # "actualShift":I
    .end local v51    # "j":I
    .end local v52    # "k":I
    :cond_28
    move/from16 v0, v44

    int-to-long v0, v0

    move-wide/from16 v80, v0

    const-wide/32 v82, 0x1624c50

    mul-long v80, v80, v82

    const-wide/32 v82, 0x989680

    add-long v80, v80, v82

    const-wide/16 v82, 0x1

    sub-long v80, v80, v82

    const-wide/32 v82, 0x989680

    div-long v80, v80, v82

    move-wide/from16 v0, v80

    long-to-int v0, v0

    move/from16 v80, v0

    goto :goto_16

    .line 325
    .restart local v5    # "actualShift":I
    .restart local v51    # "j":I
    .restart local v52    # "k":I
    :cond_29
    sget-object v80, Lcom/alibaba/fastjson/util/RyuDouble;->POW5_SPLIT:[[I

    aget-object v50, v80, v44

    .line 327
    .restart local v50    # "ints":[I
    const/16 v80, 0x1f

    ushr-long v56, v66, v80

    .line 328
    .restart local v56    # "mHigh":J
    const-wide/32 v80, 0x7fffffff

    and-long v58, v66, v80

    .line 329
    .restart local v58    # "mLow":J
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v28, v56, v80

    .line 330
    .restart local v28    # "bits13":J
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v20, v58, v80

    .line 331
    .restart local v20    # "bits03":J
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v26, v56, v80

    .line 332
    .restart local v26    # "bits12":J
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v18, v58, v80

    .line 333
    .restart local v18    # "bits02":J
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v24, v56, v80

    .line 334
    .restart local v24    # "bits11":J
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v16, v58, v80

    .line 335
    .restart local v16    # "bits01":J
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v22, v56, v80

    .line 336
    .restart local v22    # "bits10":J
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v14, v58, v80

    .line 338
    .restart local v14    # "bits00":J
    const/16 v80, 0x1f

    ushr-long v80, v14, v80

    add-long v80, v80, v16

    add-long v80, v80, v22

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v18

    add-long v80, v80, v24

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v20

    add-long v80, v80, v26

    const/16 v82, 0x15

    ushr-long v80, v80, v82

    const/16 v82, 0xa

    shl-long v82, v28, v82

    add-long v80, v80, v82

    ushr-long v38, v80, v5

    .line 345
    .restart local v38    # "dv":J
    const/16 v80, 0x1f

    ushr-long v56, v64, v80

    .line 346
    const-wide/32 v80, 0x7fffffff

    and-long v58, v64, v80

    .line 347
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v28, v56, v80

    .line 348
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v20, v58, v80

    .line 349
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v26, v56, v80

    .line 350
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v18, v58, v80

    .line 351
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v24, v56, v80

    .line 352
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v16, v58, v80

    .line 353
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v22, v56, v80

    .line 354
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v14, v58, v80

    .line 355
    const/16 v80, 0x1f

    ushr-long v80, v14, v80

    add-long v80, v80, v16

    add-long v80, v80, v22

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v18

    add-long v80, v80, v24

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v20

    add-long v80, v80, v26

    const/16 v82, 0x15

    ushr-long v80, v80, v82

    const/16 v82, 0xa

    shl-long v82, v28, v82

    add-long v80, v80, v82

    ushr-long v36, v80, v5

    .line 362
    .restart local v36    # "dp":J
    const/16 v80, 0x1f

    ushr-long v56, v60, v80

    .line 363
    const-wide/32 v80, 0x7fffffff

    and-long v58, v60, v80

    .line 364
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v28, v56, v80

    .line 365
    const/16 v80, 0x0

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v20, v58, v80

    .line 366
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v26, v56, v80

    .line 367
    const/16 v80, 0x1

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v18, v58, v80

    .line 368
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v24, v56, v80

    .line 369
    const/16 v80, 0x2

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v16, v58, v80

    .line 370
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v22, v56, v80

    .line 371
    const/16 v80, 0x3

    aget v80, v50, v80

    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v14, v58, v80

    .line 372
    const/16 v80, 0x1f

    ushr-long v80, v14, v80

    add-long v80, v80, v16

    add-long v80, v80, v22

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v18

    add-long v80, v80, v24

    const/16 v82, 0x1f

    ushr-long v80, v80, v82

    add-long v80, v80, v20

    add-long v80, v80, v26

    const/16 v82, 0x15

    ushr-long v80, v80, v82

    const/16 v82, 0xa

    shl-long v82, v28, v82

    add-long v80, v80, v82

    ushr-long v32, v80, v5

    .line 379
    .restart local v32    # "dm":J
    add-int v40, v73, v41

    .line 380
    .restart local v40    # "e10":I
    const/16 v80, 0x1

    move/from16 v0, v73

    move/from16 v1, v80

    if-gt v0, v1, :cond_2c

    .line 381
    const/16 v35, 0x1

    .line 382
    if-eqz v42, :cond_2b

    .line 383
    const/16 v80, 0x1

    move/from16 v0, v62

    move/from16 v1, v80

    if-ne v0, v1, :cond_2a

    const/16 v34, 0x1

    :goto_17
    goto/16 :goto_7

    :cond_2a
    const/16 v34, 0x0

    goto :goto_17

    .line 385
    :cond_2b
    const-wide/16 v80, 0x1

    sub-long v36, v36, v80

    goto/16 :goto_7

    .line 387
    :cond_2c
    const/16 v80, 0x3f

    move/from16 v0, v73

    move/from16 v1, v80

    if-ge v0, v1, :cond_d

    .line 388
    const-wide/16 v80, 0x1

    add-int/lit8 v82, v73, -0x1

    shl-long v80, v80, v82

    const-wide/16 v82, 0x1

    sub-long v80, v80, v82

    and-long v80, v80, v66

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-nez v80, :cond_2d

    const/16 v35, 0x1

    :goto_18
    goto/16 :goto_7

    :cond_2d
    const/16 v35, 0x0

    goto :goto_18

    .line 403
    .end local v51    # "j":I
    :cond_2e
    const-wide v80, 0x16345785d8a0000L

    cmp-long v80, v36, v80

    if-ltz v80, :cond_2f

    .line 404
    const/16 v77, 0x12

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 405
    .end local v77    # "vplength":I
    :cond_2f
    const-wide v80, 0x2386f26fc10000L

    cmp-long v80, v36, v80

    if-ltz v80, :cond_30

    .line 406
    const/16 v77, 0x11

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 407
    .end local v77    # "vplength":I
    :cond_30
    const-wide v80, 0x38d7ea4c68000L

    cmp-long v80, v36, v80

    if-ltz v80, :cond_31

    .line 408
    const/16 v77, 0x10

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 409
    .end local v77    # "vplength":I
    :cond_31
    const-wide v80, 0x5af3107a4000L

    cmp-long v80, v36, v80

    if-ltz v80, :cond_32

    .line 410
    const/16 v77, 0xf

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 411
    .end local v77    # "vplength":I
    :cond_32
    const-wide v80, 0x9184e72a000L

    cmp-long v80, v36, v80

    if-ltz v80, :cond_33

    .line 412
    const/16 v77, 0xe

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 413
    .end local v77    # "vplength":I
    :cond_33
    const-wide v80, 0xe8d4a51000L

    cmp-long v80, v36, v80

    if-ltz v80, :cond_34

    .line 414
    const/16 v77, 0xd

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 415
    .end local v77    # "vplength":I
    :cond_34
    const-wide v80, 0x174876e800L

    cmp-long v80, v36, v80

    if-ltz v80, :cond_35

    .line 416
    const/16 v77, 0xc

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 417
    .end local v77    # "vplength":I
    :cond_35
    const-wide v80, 0x2540be400L

    cmp-long v80, v36, v80

    if-ltz v80, :cond_36

    .line 418
    const/16 v77, 0xb

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 419
    .end local v77    # "vplength":I
    :cond_36
    const-wide/32 v80, 0x3b9aca00

    cmp-long v80, v36, v80

    if-ltz v80, :cond_37

    .line 420
    const/16 v77, 0xa

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 421
    .end local v77    # "vplength":I
    :cond_37
    const-wide/32 v80, 0x5f5e100

    cmp-long v80, v36, v80

    if-ltz v80, :cond_38

    .line 422
    const/16 v77, 0x9

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 423
    .end local v77    # "vplength":I
    :cond_38
    const-wide/32 v80, 0x989680

    cmp-long v80, v36, v80

    if-ltz v80, :cond_39

    .line 424
    const/16 v77, 0x8

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 425
    .end local v77    # "vplength":I
    :cond_39
    const-wide/32 v80, 0xf4240

    cmp-long v80, v36, v80

    if-ltz v80, :cond_3a

    .line 426
    const/16 v77, 0x7

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 427
    .end local v77    # "vplength":I
    :cond_3a
    const-wide/32 v80, 0x186a0

    cmp-long v80, v36, v80

    if-ltz v80, :cond_3b

    .line 428
    const/16 v77, 0x6

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 429
    .end local v77    # "vplength":I
    :cond_3b
    const-wide/16 v80, 0x2710

    cmp-long v80, v36, v80

    if-ltz v80, :cond_3c

    .line 430
    const/16 v77, 0x5

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 431
    .end local v77    # "vplength":I
    :cond_3c
    const-wide/16 v80, 0x3e8

    cmp-long v80, v36, v80

    if-ltz v80, :cond_3d

    .line 432
    const/16 v77, 0x4

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 433
    .end local v77    # "vplength":I
    :cond_3d
    const-wide/16 v80, 0x64

    cmp-long v80, v36, v80

    if-ltz v80, :cond_3e

    .line 434
    const/16 v77, 0x3

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 435
    .end local v77    # "vplength":I
    :cond_3e
    const-wide/16 v80, 0xa

    cmp-long v80, v36, v80

    if-ltz v80, :cond_3f

    .line 436
    const/16 v77, 0x2

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 438
    .end local v77    # "vplength":I
    :cond_3f
    const/16 v77, 0x1

    .restart local v77    # "vplength":I
    goto/16 :goto_8

    .line 444
    .restart local v43    # "exp":I
    :cond_40
    const/16 v75, 0x0

    goto/16 :goto_9

    .line 456
    .restart local v53    # "lastRemovedDigit":I
    .restart local v74    # "removed":I
    .restart local v75    # "scientificNotation":Z
    :cond_41
    const-wide/16 v80, 0xa

    rem-long v80, v32, v80

    const-wide/16 v82, 0x0

    cmp-long v80, v80, v82

    if-nez v80, :cond_42

    const/16 v80, 0x1

    :goto_19
    and-int v34, v34, v80

    .line 457
    if-nez v53, :cond_43

    const/16 v80, 0x1

    :goto_1a
    and-int v35, v35, v80

    .line 458
    const-wide/16 v80, 0xa

    rem-long v80, v38, v80

    move-wide/from16 v0, v80

    long-to-int v0, v0

    move/from16 v53, v0

    .line 459
    const-wide/16 v80, 0xa

    div-long v36, v36, v80

    .line 460
    const-wide/16 v80, 0xa

    div-long v38, v38, v80

    .line 461
    const-wide/16 v80, 0xa

    div-long v32, v32, v80

    .line 462
    add-int/lit8 v74, v74, 0x1

    goto/16 :goto_a

    .line 456
    :cond_42
    const/16 v80, 0x0

    goto :goto_19

    .line 457
    :cond_43
    const/16 v80, 0x0

    goto :goto_1a

    .line 470
    :cond_44
    if-nez v53, :cond_45

    const/16 v80, 0x1

    :goto_1b
    and-int v35, v35, v80

    .line 471
    const-wide/16 v80, 0xa

    rem-long v80, v38, v80

    move-wide/from16 v0, v80

    long-to-int v0, v0

    move/from16 v53, v0

    .line 472
    const-wide/16 v80, 0xa

    div-long v36, v36, v80

    .line 473
    const-wide/16 v80, 0xa

    div-long v38, v38, v80

    .line 474
    const-wide/16 v80, 0xa

    div-long v32, v32, v80

    .line 475
    add-int/lit8 v74, v74, 0x1

    goto/16 :goto_b

    .line 470
    :cond_45
    const/16 v80, 0x0

    goto :goto_1b

    .line 482
    :cond_46
    const/16 v80, 0x0

    goto/16 :goto_c

    .line 490
    :cond_47
    const-wide/16 v80, 0xa

    rem-long v80, v38, v80

    move-wide/from16 v0, v80

    long-to-int v0, v0

    move/from16 v53, v0

    .line 491
    const-wide/16 v80, 0xa

    div-long v36, v36, v80

    .line 492
    const-wide/16 v80, 0xa

    div-long v38, v38, v80

    .line 493
    const-wide/16 v80, 0xa

    div-long v32, v32, v80

    .line 494
    add-int/lit8 v74, v74, 0x1

    .line 485
    :cond_48
    const-wide/16 v80, 0xa

    div-long v80, v36, v80

    const-wide/16 v82, 0xa

    div-long v82, v32, v82

    cmp-long v80, v80, v82

    if-lez v80, :cond_49

    .line 486
    const-wide/16 v80, 0x64

    cmp-long v80, v36, v80

    if-gez v80, :cond_47

    if-eqz v75, :cond_47

    .line 496
    :cond_49
    cmp-long v80, v38, v32

    if-eqz v80, :cond_4a

    const/16 v80, 0x5

    move/from16 v0, v53

    move/from16 v1, v80

    if-lt v0, v1, :cond_4b

    :cond_4a
    const/16 v80, 0x1

    :goto_1c
    move/from16 v0, v80

    int-to-long v0, v0

    move-wide/from16 v80, v0

    add-long v68, v38, v80

    .restart local v68    # "output":J
    goto/16 :goto_d

    .end local v68    # "output":J
    :cond_4b
    const/16 v80, 0x0

    goto :goto_1c

    .line 514
    .end local v48    # "index":I
    .restart local v49    # "index":I
    .restart local v63    # "olength":I
    .restart local v68    # "output":J
    :cond_4c
    const-wide/16 v80, 0x30

    const-wide/16 v82, 0xa

    rem-long v82, v68, v82

    add-long v80, v80, v82

    move-wide/from16 v0, v80

    long-to-int v0, v0

    move/from16 v80, v0

    move/from16 v0, v80

    int-to-char v0, v0

    move/from16 v80, v0

    aput-char v80, p2, v49

    .line 515
    add-int/lit8 v80, v49, 0x1

    const/16 v81, 0x2e

    aput-char v81, p2, v80

    .line 516
    add-int/lit8 v80, v63, 0x1

    add-int v48, v49, v80

    .line 517
    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x1

    move/from16 v0, v63

    move/from16 v1, v80

    if-ne v0, v1, :cond_4d

    .line 518
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x30

    aput-char v80, p2, v48

    move/from16 v48, v49

    .line 522
    .end local v49    # "index":I
    .restart local v48    # "index":I
    :cond_4d
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x45

    aput-char v80, p2, v48

    .line 523
    if-gez v43, :cond_4e

    .line 524
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x2d

    aput-char v80, p2, v49

    .line 525
    move/from16 v0, v43

    neg-int v0, v0

    move/from16 v43, v0

    move/from16 v49, v48

    .line 527
    .end local v48    # "index":I
    .restart local v49    # "index":I
    :cond_4e
    const/16 v80, 0x64

    move/from16 v0, v43

    move/from16 v1, v80

    if-lt v0, v1, :cond_4f

    .line 528
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    div-int/lit8 v80, v43, 0x64

    add-int/lit8 v80, v80, 0x30

    move/from16 v0, v80

    int-to-char v0, v0

    move/from16 v80, v0

    aput-char v80, p2, v49

    .line 529
    rem-int/lit8 v43, v43, 0x64

    .line 530
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    div-int/lit8 v80, v43, 0xa

    add-int/lit8 v80, v80, 0x30

    move/from16 v0, v80

    int-to-char v0, v0

    move/from16 v80, v0

    aput-char v80, p2, v48

    move/from16 v48, v49

    .line 534
    .end local v49    # "index":I
    .restart local v48    # "index":I
    :goto_1d
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    rem-int/lit8 v80, v43, 0xa

    add-int/lit8 v80, v80, 0x30

    move/from16 v0, v80

    int-to-char v0, v0

    move/from16 v80, v0

    aput-char v80, p2, v48

    .line 535
    sub-int v80, v49, p3

    move/from16 v48, v49

    .end local v49    # "index":I
    .restart local v48    # "index":I
    goto/16 :goto_0

    .line 531
    .end local v48    # "index":I
    .restart local v49    # "index":I
    :cond_4f
    const/16 v80, 0xa

    move/from16 v0, v43

    move/from16 v1, v80

    if-lt v0, v1, :cond_59

    .line 532
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    div-int/lit8 v80, v43, 0xa

    add-int/lit8 v80, v80, 0x30

    move/from16 v0, v80

    int-to-char v0, v0

    move/from16 v80, v0

    aput-char v80, p2, v49

    goto :goto_1d

    .line 538
    .end local v48    # "index":I
    .restart local v49    # "index":I
    :cond_50
    if-gez v43, :cond_52

    .line 540
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x30

    aput-char v80, p2, v49

    .line 541
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x2e

    aput-char v80, p2, v48

    .line 542
    const/16 v44, -0x1

    :goto_1e
    move/from16 v0, v44

    move/from16 v1, v43

    if-le v0, v1, :cond_51

    .line 543
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x30

    aput-char v80, p2, v49

    .line 542
    add-int/lit8 v44, v44, -0x1

    move/from16 v49, v48

    .end local v48    # "index":I
    .restart local v49    # "index":I
    goto :goto_1e

    .line 545
    :cond_51
    move/from16 v31, v49

    .line 546
    .local v31, "current":I
    const/16 v44, 0x0

    move/from16 v48, v49

    .end local v49    # "index":I
    .restart local v48    # "index":I
    :goto_1f
    move/from16 v0, v44

    move/from16 v1, v63

    if-ge v0, v1, :cond_55

    .line 547
    add-int v80, v31, v63

    sub-int v80, v80, v44

    add-int/lit8 v80, v80, -0x1

    const-wide/16 v82, 0x30

    const-wide/16 v84, 0xa

    rem-long v84, v68, v84

    add-long v82, v82, v84

    move-wide/from16 v0, v82

    long-to-int v0, v0

    move/from16 v81, v0

    move/from16 v0, v81

    int-to-char v0, v0

    move/from16 v81, v0

    aput-char v81, p2, v80

    .line 548
    const-wide/16 v80, 0xa

    div-long v68, v68, v80

    .line 549
    add-int/lit8 v48, v48, 0x1

    .line 546
    add-int/lit8 v44, v44, 0x1

    goto :goto_1f

    .line 551
    .end local v31    # "current":I
    .end local v48    # "index":I
    .restart local v49    # "index":I
    :cond_52
    add-int/lit8 v80, v43, 0x1

    move/from16 v0, v80

    move/from16 v1, v63

    if-lt v0, v1, :cond_56

    .line 553
    const/16 v44, 0x0

    :goto_20
    move/from16 v0, v44

    move/from16 v1, v63

    if-ge v0, v1, :cond_53

    .line 554
    add-int v80, v49, v63

    sub-int v80, v80, v44

    add-int/lit8 v80, v80, -0x1

    const-wide/16 v82, 0x30

    const-wide/16 v84, 0xa

    rem-long v84, v68, v84

    add-long v82, v82, v84

    move-wide/from16 v0, v82

    long-to-int v0, v0

    move/from16 v81, v0

    move/from16 v0, v81

    int-to-char v0, v0

    move/from16 v81, v0

    aput-char v81, p2, v80

    .line 555
    const-wide/16 v80, 0xa

    div-long v68, v68, v80

    .line 553
    add-int/lit8 v44, v44, 0x1

    goto :goto_20

    .line 557
    :cond_53
    add-int v48, v49, v63

    .line 558
    .end local v49    # "index":I
    .restart local v48    # "index":I
    move/from16 v44, v63

    move/from16 v49, v48

    .end local v48    # "index":I
    .restart local v49    # "index":I
    :goto_21
    add-int/lit8 v80, v43, 0x1

    move/from16 v0, v44

    move/from16 v1, v80

    if-ge v0, v1, :cond_54

    .line 559
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x30

    aput-char v80, p2, v49

    .line 558
    add-int/lit8 v44, v44, 0x1

    move/from16 v49, v48

    .end local v48    # "index":I
    .restart local v49    # "index":I
    goto :goto_21

    .line 561
    :cond_54
    add-int/lit8 v48, v49, 0x1

    .end local v49    # "index":I
    .restart local v48    # "index":I
    const/16 v80, 0x2e

    aput-char v80, p2, v49

    .line 562
    add-int/lit8 v49, v48, 0x1

    .end local v48    # "index":I
    .restart local v49    # "index":I
    const/16 v80, 0x30

    aput-char v80, p2, v48

    move/from16 v48, v49

    .line 576
    .end local v49    # "index":I
    .restart local v48    # "index":I
    :cond_55
    :goto_22
    sub-int v80, v48, p3

    goto/16 :goto_0

    .line 565
    .end local v48    # "index":I
    .restart local v49    # "index":I
    :cond_56
    add-int/lit8 v31, v49, 0x1

    .line 566
    .restart local v31    # "current":I
    const/16 v44, 0x0

    :goto_23
    move/from16 v0, v44

    move/from16 v1, v63

    if-ge v0, v1, :cond_58

    .line 567
    sub-int v80, v63, v44

    add-int/lit8 v80, v80, -0x1

    move/from16 v0, v80

    move/from16 v1, v43

    if-ne v0, v1, :cond_57

    .line 568
    add-int v80, v31, v63

    sub-int v80, v80, v44

    add-int/lit8 v80, v80, -0x1

    const/16 v81, 0x2e

    aput-char v81, p2, v80

    .line 569
    add-int/lit8 v31, v31, -0x1

    .line 571
    :cond_57
    add-int v80, v31, v63

    sub-int v80, v80, v44

    add-int/lit8 v80, v80, -0x1

    const-wide/16 v82, 0x30

    const-wide/16 v84, 0xa

    rem-long v84, v68, v84

    add-long v82, v82, v84

    move-wide/from16 v0, v82

    long-to-int v0, v0

    move/from16 v81, v0

    move/from16 v0, v81

    int-to-char v0, v0

    move/from16 v81, v0

    aput-char v81, p2, v80

    .line 572
    const-wide/16 v80, 0xa

    div-long v68, v68, v80

    .line 566
    add-int/lit8 v44, v44, 0x1

    goto :goto_23

    .line 574
    :cond_58
    add-int/lit8 v80, v63, 0x1

    add-int v48, v49, v80

    .end local v49    # "index":I
    .restart local v48    # "index":I
    goto :goto_22

    .end local v31    # "current":I
    .end local v48    # "index":I
    .restart local v49    # "index":I
    :cond_59
    move/from16 v48, v49

    .end local v49    # "index":I
    .restart local v48    # "index":I
    goto/16 :goto_1d

    :cond_5a
    move/from16 v49, v48

    .end local v48    # "index":I
    .restart local v49    # "index":I
    goto/16 :goto_e
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # D

    .prologue
    const/4 v3, 0x0

    .line 69
    const/16 v2, 0x18

    new-array v1, v2, [C

    .line 70
    .local v1, "result":[C
    invoke-static {p0, p1, v1, v3}, Lcom/alibaba/fastjson/util/RyuDouble;->toString(D[CI)I

    move-result v0

    .line 71
    .local v0, "len":I
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
