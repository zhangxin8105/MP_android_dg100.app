.class final Lcom/google/android/exoplayer/e/e/f;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/e/f$a;
    }
.end annotation


# static fields
.field private static final bed:[D


# instance fields
.field private aYE:J

.field private aYR:Z

.field private bee:J

.field private final bef:[Z

.field private final beg:Lcom/google/android/exoplayer/e/e/f$a;

.field private beh:Z

.field private bei:J

.field private bej:Z

.field private bek:Z

.field private bel:J

.field private framePosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/e/e/f;->bed:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    const/4 p1, 0x4

    .line 63
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/f;->bef:[Z

    .line 64
    new-instance p1, Lcom/google/android/exoplayer/e/e/f$a;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/e/e/f$a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/f;->beg:Lcom/google/android/exoplayer/e/e/f$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/e/e/f$a;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/e/e/f$a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer/s;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 167
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/f$a;->data:[B

    iget v2, v0, Lcom/google/android/exoplayer/e/e/f$a;->length:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 169
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    .line 170
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    .line 171
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v14, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v15, v3, v6

    const/4 v3, 0x7

    .line 176
    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v2, v5, 0x4

    packed-switch v2, :pswitch_data_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v2, v15, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v14, 0x64

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v2, v15, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v14, 0x9

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v2, v15, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v14, 0x3

    int-to-float v5, v5

    div-float/2addr v2, v5

    :goto_0
    move/from16 v18, v2

    :goto_1
    const/4 v8, 0x0

    const-string v9, "video/mpeg2"

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    .line 194
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    .line 192
    invoke-static/range {v8 .. v18}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/s;

    move-result-object v2

    const-wide/16 v5, 0x0

    .line 197
    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    .line 198
    sget-object v7, Lcom/google/android/exoplayer/e/e/f;->bed:[D

    array-length v7, v7

    if-ge v3, v7, :cond_1

    .line 199
    sget-object v5, Lcom/google/android/exoplayer/e/e/f;->bed:[D

    aget-wide v6, v5, v3

    .line 200
    iget v0, v0, Lcom/google/android/exoplayer/e/e/f$a;->ben:I

    add-int/lit8 v0, v0, 0x9

    .line 201
    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x60

    shr-int/2addr v3, v4

    .line 202
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    if-eq v3, v0, :cond_0

    int-to-double v3, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    mul-double v6, v6, v3

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    double-to-long v5, v0

    .line 209
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public BA()V
    .locals 0

    return-void
.end method

.method public Bl()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/f;->bef:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/m;->a([Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/f;->beg:Lcom/google/android/exoplayer/e/e/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/f$a;->reset()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->bej:Z

    .line 72
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f;->beh:Z

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/f;->aYE:J

    return-void
.end method

.method public b(JZ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 78
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer/e/e/f;->bej:Z

    .line 79
    iget-boolean p3, p0, Lcom/google/android/exoplayer/e/e/f;->bej:Z

    if-eqz p3, :cond_1

    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/f;->bei:J

    :cond_1
    return-void
.end method

.method public z(Lcom/google/android/exoplayer/j/o;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v2

    if-lez v2, :cond_a

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v3

    .line 89
    iget-object v4, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 92
    iget-wide v5, v0, Lcom/google/android/exoplayer/e/e/f;->aYE:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer/e/e/f;->aYE:J

    .line 93
    iget-object v5, v0, Lcom/google/android/exoplayer/e/e/f;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    move v5, v2

    .line 97
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/f;->bef:[Z

    invoke-static {v4, v2, v3, v6}, Lcom/google/android/exoplayer/j/m;->a([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 101
    iget-boolean v1, v0, Lcom/google/android/exoplayer/e/e/f;->aYR:Z

    if-nez v1, :cond_0

    .line 102
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/f;->beg:Lcom/google/android/exoplayer/e/e/f$a;

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/exoplayer/e/e/f$a;->h([BII)V

    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    add-int/lit8 v7, v2, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 110
    iget-boolean v8, v0, Lcom/google/android/exoplayer/e/e/f;->aYR:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_4

    sub-int v8, v2, v5

    if-lez v8, :cond_2

    .line 115
    iget-object v11, v0, Lcom/google/android/exoplayer/e/e/f;->beg:Lcom/google/android/exoplayer/e/e/f$a;

    invoke-virtual {v11, v4, v5, v2}, Lcom/google/android/exoplayer/e/e/f$a;->h([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 120
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer/e/e/f;->beg:Lcom/google/android/exoplayer/e/e/f$a;

    invoke-virtual {v8, v6, v5}, Lcom/google/android/exoplayer/e/e/f$a;->bA(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 122
    iget-object v5, v0, Lcom/google/android/exoplayer/e/e/f;->beg:Lcom/google/android/exoplayer/e/e/f$a;

    invoke-static {v5}, Lcom/google/android/exoplayer/e/e/f;->a(Lcom/google/android/exoplayer/e/e/f$a;)Landroid/util/Pair;

    move-result-object v5

    .line 123
    iget-object v8, v0, Lcom/google/android/exoplayer/e/e/f;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer/s;

    invoke-interface {v8, v11}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 124
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/exoplayer/e/e/f;->bee:J

    .line 125
    iput-boolean v9, v0, Lcom/google/android/exoplayer/e/e/f;->aYR:Z

    .line 129
    :cond_4
    iget-boolean v5, v0, Lcom/google/android/exoplayer/e/e/f;->aYR:Z

    if-eqz v5, :cond_9

    const/16 v5, 0xb8

    if-eq v6, v5, :cond_5

    if-nez v6, :cond_9

    :cond_5
    sub-int v8, v3, v2

    .line 131
    iget-boolean v11, v0, Lcom/google/android/exoplayer/e/e/f;->beh:Z

    if-eqz v11, :cond_6

    .line 132
    iget-boolean v14, v0, Lcom/google/android/exoplayer/e/e/f;->bek:Z

    .line 133
    iget-wide v11, v0, Lcom/google/android/exoplayer/e/e/f;->aYE:J

    move/from16 v18, v6

    iget-wide v5, v0, Lcom/google/android/exoplayer/e/e/f;->framePosition:J

    sub-long/2addr v11, v5

    long-to-int v5, v11

    sub-int v15, v5, v8

    .line 134
    iget-object v11, v0, Lcom/google/android/exoplayer/e/e/f;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-wide v12, v0, Lcom/google/android/exoplayer/e/e/f;->bel:J

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 135
    iput-boolean v10, v0, Lcom/google/android/exoplayer/e/e/f;->bek:Z

    move/from16 v5, v18

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    const/16 v6, 0xb8

    if-ne v5, v6, :cond_7

    .line 138
    iput-boolean v10, v0, Lcom/google/android/exoplayer/e/e/f;->beh:Z

    .line 139
    iput-boolean v9, v0, Lcom/google/android/exoplayer/e/e/f;->bek:Z

    goto :goto_4

    .line 141
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/exoplayer/e/e/f;->bej:Z

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lcom/google/android/exoplayer/e/e/f;->bei:J

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Lcom/google/android/exoplayer/e/e/f;->bel:J

    iget-wide v11, v0, Lcom/google/android/exoplayer/e/e/f;->bee:J

    add-long/2addr v5, v11

    :goto_3
    iput-wide v5, v0, Lcom/google/android/exoplayer/e/e/f;->bel:J

    .line 142
    iget-wide v5, v0, Lcom/google/android/exoplayer/e/e/f;->aYE:J

    int-to-long v11, v8

    sub-long/2addr v5, v11

    iput-wide v5, v0, Lcom/google/android/exoplayer/e/e/f;->framePosition:J

    .line 143
    iput-boolean v10, v0, Lcom/google/android/exoplayer/e/e/f;->bej:Z

    .line 144
    iput-boolean v9, v0, Lcom/google/android/exoplayer/e/e/f;->beh:Z

    :cond_9
    :goto_4
    move v5, v2

    move v2, v7

    goto/16 :goto_0

    :cond_a
    return-void
.end method
