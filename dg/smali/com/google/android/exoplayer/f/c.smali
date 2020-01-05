.class public Lcom/google/android/exoplayer/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/f/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/f/c$a;,
        Lcom/google/android/exoplayer/f/c$d;,
        Lcom/google/android/exoplayer/f/c$c;,
        Lcom/google/android/exoplayer/f/c$b;
    }
.end annotation


# instance fields
.field private final aPt:Landroid/os/Handler;

.field private aQh:J

.field private final aUi:Lcom/google/android/exoplayer/i/f;

.field private aVC:Z

.field private aVI:Z

.field private aVL:Ljava/io/IOException;

.field private final aVx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/f/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final aWE:Ljava/lang/String;

.field private final bandwidthMeter:Lcom/google/android/exoplayer/i/d;

.field private bhD:[B

.field private bhE:[B

.field private final bhG:Z

.field private final bhH:Lcom/google/android/exoplayer/f/i;

.field private final bhI:Lcom/google/android/exoplayer/f/e;

.field private final bhJ:Lcom/google/android/exoplayer/f/k;

.field private final bhK:Lcom/google/android/exoplayer/f/l;

.field private final bhL:J

.field private final bhM:J

.field private bhN:I

.field private bhO:[Lcom/google/android/exoplayer/f/n;

.field private bhP:[Lcom/google/android/exoplayer/f/f;

.field private bhQ:[J

.field private bhR:[J

.field private bhS:I

.field private bhT:[B

.field private bhU:Landroid/net/Uri;

.field private bhV:Ljava/lang/String;

.field private final bhW:Lcom/google/android/exoplayer/f/c$b;


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/f/h;Lcom/google/android/exoplayer/f/k;Lcom/google/android/exoplayer/i/d;Lcom/google/android/exoplayer/f/l;)V
    .locals 13

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x4e20

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 157
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/f/c;-><init>(ZLcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/f/h;Lcom/google/android/exoplayer/f/k;Lcom/google/android/exoplayer/i/d;Lcom/google/android/exoplayer/f/l;JJLandroid/os/Handler;Lcom/google/android/exoplayer/f/c$b;)V

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/f/h;Lcom/google/android/exoplayer/f/k;Lcom/google/android/exoplayer/i/d;Lcom/google/android/exoplayer/f/l;JJLandroid/os/Handler;Lcom/google/android/exoplayer/f/c$b;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 211
    iput-boolean v2, v0, Lcom/google/android/exoplayer/f/c;->bhG:Z

    move-object v2, p2

    .line 212
    iput-object v2, v0, Lcom/google/android/exoplayer/f/c;->aUi:Lcom/google/android/exoplayer/i/f;

    move-object/from16 v2, p4

    .line 213
    iput-object v2, v0, Lcom/google/android/exoplayer/f/c;->bhJ:Lcom/google/android/exoplayer/f/k;

    move-object/from16 v2, p5

    .line 214
    iput-object v2, v0, Lcom/google/android/exoplayer/f/c;->bandwidthMeter:Lcom/google/android/exoplayer/i/d;

    move-object/from16 v2, p6

    .line 215
    iput-object v2, v0, Lcom/google/android/exoplayer/f/c;->bhK:Lcom/google/android/exoplayer/f/l;

    move-object/from16 v2, p12

    .line 216
    iput-object v2, v0, Lcom/google/android/exoplayer/f/c;->bhW:Lcom/google/android/exoplayer/f/c$b;

    move-object/from16 v2, p11

    .line 217
    iput-object v2, v0, Lcom/google/android/exoplayer/f/c;->aPt:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    mul-long v4, p7, v2

    .line 218
    iput-wide v4, v0, Lcom/google/android/exoplayer/f/c;->bhL:J

    mul-long v2, v2, p9

    .line 219
    iput-wide v2, v0, Lcom/google/android/exoplayer/f/c;->bhM:J

    .line 220
    iget-object v2, v1, Lcom/google/android/exoplayer/f/h;->aWE:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/exoplayer/f/c;->aWE:Ljava/lang/String;

    .line 221
    new-instance v2, Lcom/google/android/exoplayer/f/i;

    invoke-direct {v2}, Lcom/google/android/exoplayer/f/i;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer/f/c;->bhH:Lcom/google/android/exoplayer/f/i;

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer/f/c;->aVx:Ljava/util/ArrayList;

    .line 224
    iget v2, v1, Lcom/google/android/exoplayer/f/h;->type:I

    if-nez v2, :cond_0

    .line 225
    check-cast v1, Lcom/google/android/exoplayer/f/e;

    iput-object v1, v0, Lcom/google/android/exoplayer/f/c;->bhI:Lcom/google/android/exoplayer/f/e;

    goto :goto_0

    .line 227
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/b/j;

    const-string v2, "0"

    const-string v3, "application/x-mpegURL"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-direct/range {p1 .. p11}, Lcom/google/android/exoplayer/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v3, Lcom/google/android/exoplayer/f/n;

    iget-object v4, v0, Lcom/google/android/exoplayer/f/c;->aWE:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer/f/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/b/j;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lcom/google/android/exoplayer/f/e;

    iget-object v3, v0, Lcom/google/android/exoplayer/f/c;->aWE:Ljava/lang/String;

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move-object p2, v3

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/google/android/exoplayer/f/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/exoplayer/f/c;->bhI:Lcom/google/android/exoplayer/f/e;

    :goto_0
    return-void
.end method

.method private Cd()V
    .locals 1

    const/4 v0, 0x0

    .line 819
    iput-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhU:Landroid/net/Uri;

    .line 820
    iput-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhD:[B

    .line 821
    iput-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhV:Ljava/lang/String;

    .line 822
    iput-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhE:[B

    return-void
.end method

.method private Ce()Z
    .locals 9

    .line 833
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private Cf()V
    .locals 10

    .line 842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 843
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 844
    iget-object v3, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    aget-wide v4, v3, v2

    sub-long v4, v0, v4

    const-wide/32 v8, 0xea60

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    .line 846
    iget-object v3, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    aput-wide v6, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/f/m;J)I
    .locals 7

    .line 724
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/c;->Cf()V

    .line 725
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bandwidthMeter:Lcom/google/android/exoplayer/i/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/d;->CV()J

    move-result-wide v0

    .line 726
    iget-object v2, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    iget v3, p0, Lcom/google/android/exoplayer/f/c;->bhS:I

    aget-wide v3, v2, v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    .line 728
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/f/c;->at(J)I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 732
    iget p1, p0, Lcom/google/android/exoplayer/f/c;->bhS:I

    return p1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 736
    iget p1, p0, Lcom/google/android/exoplayer/f/c;->bhS:I

    return p1

    .line 738
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/f/c;->at(J)I

    move-result v0

    .line 739
    iget v1, p0, Lcom/google/android/exoplayer/f/c;->bhS:I

    if-ne v0, v1, :cond_3

    .line 741
    iget p1, p0, Lcom/google/android/exoplayer/f/c;->bhS:I

    return p1

    .line 745
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/m;->Ck()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/m;->getDurationUs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long/2addr v1, p2

    .line 747
    iget-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    iget p2, p0, Lcom/google/android/exoplayer/f/c;->bhS:I

    aget-wide p2, p1, p2

    cmp-long p1, p2, v5

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/exoplayer/f/c;->bhS:I

    if-le v0, p1, :cond_4

    iget-wide p1, p0, Lcom/google/android/exoplayer/f/c;->bhM:J

    cmp-long p3, v1, p1

    if-ltz p3, :cond_6

    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer/f/c;->bhS:I

    if-ge v0, p1, :cond_5

    iget-wide p1, p0, Lcom/google/android/exoplayer/f/c;->bhL:J

    cmp-long p3, v1, p1

    if-lez p3, :cond_5

    goto :goto_0

    .line 754
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer/f/c;->bhS:I

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/android/exoplayer/f/c$a;
    .locals 9

    .line 794
    new-instance v8, Lcom/google/android/exoplayer/i/h;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/i/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 795
    new-instance p1, Lcom/google/android/exoplayer/f/c$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/f/c;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-object v3, p0, Lcom/google/android/exoplayer/f/c;->bhT:[B

    move-object v0, p1

    move-object v2, v8

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/f/c$a;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;[BLjava/lang/String;I)V

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/f/c;)Lcom/google/android/exoplayer/f/c$b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/exoplayer/f/c;->bhW:Lcom/google/android/exoplayer/f/c$b;

    return-object p0
.end method

.method private a(ILcom/google/android/exoplayer/f/f;)V
    .locals 3

    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhQ:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, p1

    .line 827
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhP:[Lcom/google/android/exoplayer/f/f;

    aput-object p2, v0, p1

    .line 828
    iget-boolean p1, p0, Lcom/google/android/exoplayer/f/c;->aVC:Z

    iget-boolean v0, p2, Lcom/google/android/exoplayer/f/f;->aVC:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer/f/c;->aVC:Z

    .line 829
    iget-boolean p1, p0, Lcom/google/android/exoplayer/f/c;->aVC:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p2, Lcom/google/android/exoplayer/f/f;->aQh:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/f/c;->aQh:J

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 800
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 801
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 806
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 807
    new-array v1, v2, [B

    .line 808
    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 809
    :goto_1
    array-length v2, v1

    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 812
    iput-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhU:Landroid/net/Uri;

    .line 813
    iput-object p3, p0, Lcom/google/android/exoplayer/f/c;->bhD:[B

    .line 814
    iput-object p2, p0, Lcom/google/android/exoplayer/f/c;->bhV:Ljava/lang/String;

    .line 815
    iput-object v1, p0, Lcom/google/android/exoplayer/f/c;->bhE:[B

    return-void
.end method

.method private at(J)I
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide p1, v0

    :cond_0
    long-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 764
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer/f/c;->bhO:[Lcom/google/android/exoplayer/f/n;

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 765
    iget-object v5, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    aget-wide v6, v5, v3

    cmp-long v5, v6, v0

    if-nez v5, :cond_2

    .line 766
    iget-object v4, p0, Lcom/google/android/exoplayer/f/c;->bhO:[Lcom/google/android/exoplayer/f/n;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/exoplayer/f/n;->aUf:Lcom/google/android/exoplayer/b/j;

    iget v4, v4, Lcom/google/android/exoplayer/b/j;->aSg:I

    if-gt v4, p1, :cond_1

    return v3

    :cond_1
    move v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v2, :cond_4

    const/4 p2, 0x1

    .line 773
    :cond_4
    invoke-static {p2}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    return v4
.end method

.method private b(Lcom/google/android/exoplayer/b/j;)I
    .locals 3

    const/4 v0, 0x0

    .line 852
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/f/c;->bhO:[Lcom/google/android/exoplayer/f/n;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 853
    iget-object v1, p0, Lcom/google/android/exoplayer/f/c;->bhO:[Lcom/google/android/exoplayer/f/n;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/exoplayer/f/n;->aUf:Lcom/google/android/exoplayer/b/j;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/b/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hj(I)I
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhP:[Lcom/google/android/exoplayer/f/f;

    aget-object p1, v0, p1

    .line 677
    iget-object v0, p1, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 678
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer/f/f;->bio:I

    add-int/2addr v0, p1

    return v0
.end method

.method private hk(I)Z
    .locals 6

    .line 779
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhP:[Lcom/google/android/exoplayer/f/f;

    aget-object v0, v0, p1

    .line 781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer/f/c;->bhQ:[J

    aget-wide v4, v3, p1

    sub-long/2addr v1, v4

    .line 782
    iget p1, v0, Lcom/google/android/exoplayer/f/f;->bip:I

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x2

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hl(I)Lcom/google/android/exoplayer/f/c$d;
    .locals 11

    .line 786
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->aWE:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/f/c;->bhO:[Lcom/google/android/exoplayer/f/n;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/google/android/exoplayer/f/n;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/w;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 787
    new-instance v10, Lcom/google/android/exoplayer/i/h;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer/i/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 789
    new-instance v8, Lcom/google/android/exoplayer/f/c$d;

    iget-object v2, p0, Lcom/google/android/exoplayer/f/c;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-object v4, p0, Lcom/google/android/exoplayer/f/c;->bhT:[B

    iget-object v5, p0, Lcom/google/android/exoplayer/f/c;->bhH:Lcom/google/android/exoplayer/f/i;

    .line 790
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v3, v10

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/f/c$d;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;[BLcom/google/android/exoplayer/f/i;ILjava/lang/String;)V

    return-object v8
.end method

.method private v(III)I
    .locals 10

    if-ne p2, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhP:[Lcom/google/android/exoplayer/f/f;

    aget-object v0, v0, p2

    .line 696
    iget-object v1, p0, Lcom/google/android/exoplayer/f/c;->bhP:[Lcom/google/android/exoplayer/f/f;

    aget-object v1, v1, p3

    .line 698
    iget v2, v0, Lcom/google/android/exoplayer/f/f;->bio:I

    sub-int/2addr p1, v2

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 699
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_1

    .line 700
    iget-object v6, v0, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer/f/f$a;

    iget-wide v6, v6, Lcom/google/android/exoplayer/f/f$a;->bir:D

    add-double/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 702
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 703
    iget-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhQ:[J

    aget-wide v8, p1, p2

    sub-long p1, v6, v8

    long-to-double p1, p1

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v8

    add-double/2addr v4, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    add-double/2addr v4, p1

    .line 706
    iget-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhQ:[J

    aget-wide p2, p1, p3

    sub-long/2addr v6, p2

    long-to-double p1, v6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v8

    sub-double/2addr v4, p1

    cmpg-double p1, v4, v2

    if-gez p1, :cond_2

    .line 711
    iget p1, v1, Lcom/google/android/exoplayer/f/f;->bio:I

    iget-object p2, v1, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 713
    :cond_2
    iget-object p1, v1, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 714
    iget-object p2, v1, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/f/f$a;

    iget-wide p2, p2, Lcom/google/android/exoplayer/f/f$a;->bir:D

    sub-double/2addr v4, p2

    cmpg-double p2, v4, v2

    if-gez p2, :cond_3

    .line 716
    iget p2, v1, Lcom/google/android/exoplayer/f/f;->bio:I

    add-int/2addr p2, p1

    return p2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 720
    :cond_4
    iget p1, v1, Lcom/google/android/exoplayer/f/f;->bio:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public Ao()Z
    .locals 4

    .line 254
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/c;->aVI:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 255
    iput-boolean v2, p0, Lcom/google/android/exoplayer/f/c;->aVI:Z

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhJ:Lcom/google/android/exoplayer/f/k;

    iget-object v3, p0, Lcom/google/android/exoplayer/f/c;->bhI:Lcom/google/android/exoplayer/f/e;

    invoke-interface {v0, v3, p0}, Lcom/google/android/exoplayer/f/k;->a(Lcom/google/android/exoplayer/f/e;Lcom/google/android/exoplayer/f/k$a;)V

    .line 258
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/f/c;->selectTrack(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 260
    iput-object v0, p0, Lcom/google/android/exoplayer/f/c;->aVL:Ljava/io/IOException;

    .line 263
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->aVL:Ljava/io/IOException;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public BZ()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/c;->aVC:Z

    return v0
.end method

.method public Bl()V
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/c;->bhG:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhK:Lcom/google/android/exoplayer/f/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/l;->reset()V

    :cond_0
    return-void
.end method

.method public Ca()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhI:Lcom/google/android/exoplayer/f/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/f/e;->bim:Ljava/lang/String;

    return-object v0
.end method

.method public Cb()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhI:Lcom/google/android/exoplayer/f/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/f/e;->bin:Ljava/lang/String;

    return-object v0
.end method

.method public Cc()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/google/android/exoplayer/f/c;->bhN:I

    return v0
.end method

.method protected a(Lcom/google/android/exoplayer/f/e;[Lcom/google/android/exoplayer/f/n;Lcom/google/android/exoplayer/i/d;)I
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 661
    :goto_0
    array-length v2, p2

    if-ge p3, v2, :cond_1

    .line 662
    iget-object v2, p1, Lcom/google/android/exoplayer/f/e;->bij:Ljava/util/List;

    aget-object v3, p2, p3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v1, p3

    move v0, v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/exoplayer/f/e;Lcom/google/android/exoplayer/f/n;)V
    .locals 1

    .line 653
    iget-object p1, p0, Lcom/google/android/exoplayer/f/c;->aVx:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer/f/c$c;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer/f/c$c;-><init>(Lcom/google/android/exoplayer/f/n;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/f/e;[Lcom/google/android/exoplayer/f/n;)V
    .locals 5

    .line 626
    new-instance v0, Lcom/google/android/exoplayer/f/c$2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/f/c$2;-><init>(Lcom/google/android/exoplayer/f/c;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 635
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bandwidthMeter:Lcom/google/android/exoplayer/i/d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer/f/c;->a(Lcom/google/android/exoplayer/f/e;[Lcom/google/android/exoplayer/f/n;Lcom/google/android/exoplayer/i/d;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 639
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    .line 640
    aget-object v3, p2, v1

    iget-object v3, v3, Lcom/google/android/exoplayer/f/n;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 641
    iget v4, v3, Lcom/google/android/exoplayer/b/j;->width:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 642
    iget v3, v3, Lcom/google/android/exoplayer/b/j;->height:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x780

    :goto_1
    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x438

    .line 648
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer/f/c;->aVx:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/exoplayer/f/c$c;

    invoke-direct {v3, p2, p1, v0, v2}, Lcom/google/android/exoplayer/f/c$c;-><init>([Lcom/google/android/exoplayer/f/n;III)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/f/m;JLcom/google/android/exoplayer/b/e;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 392
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer/f/m;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 393
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/f/c;->b(Lcom/google/android/exoplayer/b/j;)I

    move-result v3

    .line 394
    :goto_0
    invoke-direct/range {p0 .. p3}, Lcom/google/android/exoplayer/f/c;->a(Lcom/google/android/exoplayer/f/m;J)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v3, v4, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 398
    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer/f/c;->bhP:[Lcom/google/android/exoplayer/f/f;

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    .line 401
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer/f/c;->hl(I)Lcom/google/android/exoplayer/f/c$d;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    return-void

    .line 405
    :cond_2
    iput v4, v0, Lcom/google/android/exoplayer/f/c;->bhS:I

    .line 407
    iget-boolean v4, v0, Lcom/google/android/exoplayer/f/c;->aVC:Z

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    .line 409
    iget v3, v0, Lcom/google/android/exoplayer/f/c;->bhS:I

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/f/c;->hj(I)I

    move-result v3

    :cond_3
    :goto_2
    move/from16 v23, v3

    goto :goto_3

    .line 411
    :cond_4
    iget v4, v1, Lcom/google/android/exoplayer/f/m;->aVq:I

    iget v7, v0, Lcom/google/android/exoplayer/f/c;->bhS:I

    invoke-direct {v0, v4, v3, v7}, Lcom/google/android/exoplayer/f/c;->v(III)I

    move-result v3

    .line 413
    iget v4, v6, Lcom/google/android/exoplayer/f/f;->bio:I

    if-ge v3, v4, :cond_3

    .line 414
    new-instance v1, Lcom/google/android/exoplayer/a;

    invoke-direct {v1}, Lcom/google/android/exoplayer/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer/f/c;->aVL:Ljava/io/IOException;

    return-void

    :cond_5
    if-nez v1, :cond_6

    .line 421
    iget-object v3, v6, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4, v5, v5}, Lcom/google/android/exoplayer/j/x;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v3

    iget v4, v6, Lcom/google/android/exoplayer/f/f;->bio:I

    add-int/2addr v3, v4

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    .line 424
    iget-object v3, v6, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    iget-wide v7, v1, Lcom/google/android/exoplayer/f/m;->aSH:J

    .line 425
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 424
    invoke-static {v3, v4, v5, v5}, Lcom/google/android/exoplayer/j/x;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v3

    iget v4, v6, Lcom/google/android/exoplayer/f/f;->bio:I

    add-int/2addr v3, v4

    goto :goto_2

    .line 427
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/f/m;->Az()I

    move-result v3

    goto :goto_2

    .line 431
    :goto_3
    iget v3, v6, Lcom/google/android/exoplayer/f/f;->bio:I

    sub-int v3, v23, v3

    .line 432
    iget-object v4, v6, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_a

    .line 433
    iget-boolean v1, v6, Lcom/google/android/exoplayer/f/f;->aVC:Z

    if-nez v1, :cond_8

    .line 434
    iput-boolean v5, v2, Lcom/google/android/exoplayer/b/e;->aUp:Z

    goto :goto_4

    .line 435
    :cond_8
    iget v1, v0, Lcom/google/android/exoplayer/f/c;->bhS:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/f/c;->hk(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 436
    iget v1, v0, Lcom/google/android/exoplayer/f/c;->bhS:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/f/c;->hl(I)Lcom/google/android/exoplayer/f/c$d;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    :cond_9
    :goto_4
    return-void

    .line 441
    :cond_a
    iget-object v4, v6, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/f/f$a;

    .line 442
    iget-object v4, v6, Lcom/google/android/exoplayer/f/f;->aWE:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/exoplayer/f/f$a;->url:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer/j/w;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 445
    iget-boolean v5, v3, Lcom/google/android/exoplayer/f/f$a;->bcs:Z

    if-eqz v5, :cond_c

    .line 446
    iget-object v5, v6, Lcom/google/android/exoplayer/f/f;->aWE:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/exoplayer/f/f$a;->bit:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer/j/w;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 447
    iget-object v6, v0, Lcom/google/android/exoplayer/f/c;->bhU:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 449
    iget-object v1, v3, Lcom/google/android/exoplayer/f/f$a;->biu:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/exoplayer/f/c;->bhS:I

    invoke-direct {v0, v5, v1, v3}, Lcom/google/android/exoplayer/f/c;->a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/android/exoplayer/f/c$a;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    return-void

    .line 452
    :cond_b
    iget-object v6, v3, Lcom/google/android/exoplayer/f/f$a;->biu:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/exoplayer/f/c;->bhV:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 453
    iget-object v6, v3, Lcom/google/android/exoplayer/f/f$a;->biu:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/exoplayer/f/c;->bhD:[B

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/exoplayer/f/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_5

    .line 456
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/f/c;->Cd()V

    .line 460
    :cond_d
    :goto_5
    new-instance v5, Lcom/google/android/exoplayer/i/h;

    iget-wide v6, v3, Lcom/google/android/exoplayer/f/f$a;->biv:J

    iget-wide v8, v3, Lcom/google/android/exoplayer/f/f$a;->biw:J

    const/16 v20, 0x0

    move-object v14, v5

    move-object v15, v4

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v20}, Lcom/google/android/exoplayer/i/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 465
    iget-boolean v6, v0, Lcom/google/android/exoplayer/f/c;->aVC:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_10

    if-nez v1, :cond_e

    move-wide v14, v7

    goto :goto_6

    .line 469
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/f/m;->Ck()J

    move-result-wide v9

    if-eqz v13, :cond_f

    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/f/m;->getDurationUs()J

    move-result-wide v7

    :cond_f
    const/4 v6, 0x0

    sub-long/2addr v9, v7

    move-wide v14, v9

    goto :goto_6

    .line 473
    :cond_10
    iget-wide v6, v3, Lcom/google/android/exoplayer/f/f$a;->aSH:J

    move-wide v14, v6

    .line 475
    :goto_6
    iget-wide v6, v3, Lcom/google/android/exoplayer/f/f$a;->bir:D

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, v8

    double-to-long v6, v6

    add-long v21, v14, v6

    const/4 v8, 0x0

    .line 477
    iget-object v6, v0, Lcom/google/android/exoplayer/f/c;->bhO:[Lcom/google/android/exoplayer/f/n;

    iget v7, v0, Lcom/google/android/exoplayer/f/c;->bhS:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/google/android/exoplayer/f/n;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 481
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v7, ".aac"

    .line 482
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 486
    new-instance v12, Lcom/google/android/exoplayer/e/e/b;

    invoke-direct {v12, v14, v15}, Lcom/google/android/exoplayer/e/e/b;-><init>(J)V

    .line 487
    new-instance v1, Lcom/google/android/exoplayer/f/d;

    const/4 v4, -0x1

    const/16 v16, -0x1

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v28, v14

    move v14, v4

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer/f/d;-><init>(ILcom/google/android/exoplayer/b/j;JLcom/google/android/exoplayer/e/e;ZII)V

    move-object/from16 v25, v1

    move-wide/from16 v19, v28

    goto/16 :goto_a

    :cond_11
    move-wide/from16 v28, v14

    const-string v7, ".mp3"

    .line 489
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 490
    new-instance v12, Lcom/google/android/exoplayer/e/b/c;

    move-wide/from16 v14, v28

    invoke-direct {v12, v14, v15}, Lcom/google/android/exoplayer/e/b/c;-><init>(J)V

    .line 491
    new-instance v1, Lcom/google/android/exoplayer/f/d;

    const/4 v4, -0x1

    const/16 v16, -0x1

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v30, v14

    move v14, v4

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer/f/d;-><init>(ILcom/google/android/exoplayer/b/j;JLcom/google/android/exoplayer/e/e;ZII)V

    :goto_7
    move-object/from16 v25, v1

    move-wide/from16 v19, v30

    goto/16 :goto_a

    :cond_12
    move-wide/from16 v30, v28

    const-string v7, ".webvtt"

    .line 493
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, ".vtt"

    .line 494
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_9

    :cond_13
    if-eqz v1, :cond_15

    .line 506
    iget v4, v1, Lcom/google/android/exoplayer/f/m;->bis:I

    iget v7, v3, Lcom/google/android/exoplayer/f/f$a;->bis:I

    if-ne v4, v7, :cond_15

    iget-object v4, v1, Lcom/google/android/exoplayer/f/m;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 508
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer/b/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    .line 536
    :cond_14
    iget-object v1, v1, Lcom/google/android/exoplayer/f/m;->bjf:Lcom/google/android/exoplayer/f/d;

    goto :goto_7

    .line 510
    :cond_15
    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer/f/c;->bhK:Lcom/google/android/exoplayer/f/l;

    iget-boolean v4, v0, Lcom/google/android/exoplayer/f/c;->bhG:Z

    iget v7, v3, Lcom/google/android/exoplayer/f/f$a;->bis:I

    move-wide/from16 v14, v30

    invoke-virtual {v1, v4, v7, v14, v15}, Lcom/google/android/exoplayer/f/l;->a(ZIJ)Lcom/google/android/exoplayer/e/e/m;

    move-result-object v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    const/16 v4, 0x10

    .line 518
    iget-object v7, v6, Lcom/google/android/exoplayer/b/j;->aVj:Ljava/lang/String;

    .line 519
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 523
    invoke-static {v7}, Lcom/google/android/exoplayer/j/k;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio/mp4a-latm"

    if-eq v9, v10, :cond_17

    const/16 v4, 0x12

    .line 526
    :cond_17
    invoke-static {v7}, Lcom/google/android/exoplayer/j/k;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "video/avc"

    if-eq v7, v9, :cond_18

    or-int/lit8 v4, v4, 0x4

    .line 530
    :cond_18
    new-instance v12, Lcom/google/android/exoplayer/e/e/o;

    invoke-direct {v12, v1, v4}, Lcom/google/android/exoplayer/e/e/o;-><init>(Lcom/google/android/exoplayer/e/e/m;I)V

    .line 531
    iget-object v1, v0, Lcom/google/android/exoplayer/f/c;->aVx:Ljava/util/ArrayList;

    iget v4, v0, Lcom/google/android/exoplayer/f/c;->bhN:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/f/c$c;

    .line 532
    new-instance v4, Lcom/google/android/exoplayer/f/d;

    .line 533
    invoke-static {v1}, Lcom/google/android/exoplayer/f/c$c;->c(Lcom/google/android/exoplayer/f/c$c;)I

    move-result v16

    invoke-static {v1}, Lcom/google/android/exoplayer/f/c$c;->d(Lcom/google/android/exoplayer/f/c$c;)I

    move-result v1

    move-object v7, v4

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v32, v14

    move/from16 v14, v16

    move v15, v1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer/f/d;-><init>(ILcom/google/android/exoplayer/b/j;JLcom/google/android/exoplayer/e/e;ZII)V

    move-object/from16 v25, v4

    move-wide/from16 v19, v32

    goto :goto_a

    :cond_19
    :goto_9
    move-wide/from16 v32, v30

    .line 495
    iget-object v1, v0, Lcom/google/android/exoplayer/f/c;->bhK:Lcom/google/android/exoplayer/f/l;

    iget-boolean v4, v0, Lcom/google/android/exoplayer/f/c;->bhG:Z

    iget v7, v3, Lcom/google/android/exoplayer/f/f$a;->bis:I

    move-wide/from16 v14, v32

    invoke-virtual {v1, v4, v7, v14, v15}, Lcom/google/android/exoplayer/f/l;->a(ZIJ)Lcom/google/android/exoplayer/e/e/m;

    move-result-object v1

    if-nez v1, :cond_1a

    return-void

    .line 503
    :cond_1a
    new-instance v12, Lcom/google/android/exoplayer/f/o;

    invoke-direct {v12, v1}, Lcom/google/android/exoplayer/f/o;-><init>(Lcom/google/android/exoplayer/e/e/m;)V

    .line 504
    new-instance v1, Lcom/google/android/exoplayer/f/d;

    const/4 v4, -0x1

    const/16 v16, -0x1

    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v6

    move-wide v10, v14

    move-wide/from16 v19, v14

    move v14, v4

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer/f/d;-><init>(ILcom/google/android/exoplayer/b/j;JLcom/google/android/exoplayer/e/e;ZII)V

    move-object/from16 v25, v1

    .line 538
    :goto_a
    new-instance v1, Lcom/google/android/exoplayer/f/m;

    iget-object v15, v0, Lcom/google/android/exoplayer/f/c;->aUi:Lcom/google/android/exoplayer/i/f;

    iget v3, v3, Lcom/google/android/exoplayer/f/f$a;->bis:I

    iget-object v4, v0, Lcom/google/android/exoplayer/f/c;->bhD:[B

    iget-object v7, v0, Lcom/google/android/exoplayer/f/c;->bhE:[B

    const/16 v17, 0x0

    move-object v14, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer/f/m;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJIILcom/google/android/exoplayer/f/d;[B[B)V

    iput-object v1, v2, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/b/c;Ljava/io/IOException;)Z
    .locals 9

    .line 580
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/c;->Ae()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_7

    instance-of v0, p1, Lcom/google/android/exoplayer/f/m;

    if-nez v0, :cond_0

    instance-of v1, p1, Lcom/google/android/exoplayer/f/c$d;

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/google/android/exoplayer/f/c$a;

    if-eqz v1, :cond_7

    :cond_0
    instance-of v1, p2, Lcom/google/android/exoplayer/i/n$c;

    if-eqz v1, :cond_7

    .line 584
    check-cast p2, Lcom/google/android/exoplayer/i/n$c;

    .line 585
    iget p2, p2, Lcom/google/android/exoplayer/i/n$c;->responseCode:I

    const/16 v1, 0x194

    if-eq p2, v1, :cond_1

    const/16 v1, 0x19a

    if-ne p2, v1, :cond_7

    :cond_1
    if-eqz v0, :cond_2

    .line 589
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer/f/m;

    .line 590
    iget-object v0, v0, Lcom/google/android/exoplayer/f/m;->aUf:Lcom/google/android/exoplayer/b/j;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/f/c;->b(Lcom/google/android/exoplayer/b/j;)I

    move-result v0

    goto :goto_0

    .line 591
    :cond_2
    instance-of v0, p1, Lcom/google/android/exoplayer/f/c$d;

    if-eqz v0, :cond_3

    .line 592
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer/f/c$d;

    .line 593
    iget v0, v0, Lcom/google/android/exoplayer/f/c$d;->bia:I

    goto :goto_0

    .line 595
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer/f/c$a;

    .line 596
    iget v0, v0, Lcom/google/android/exoplayer/f/c$a;->bia:I

    .line 598
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    aget-wide v5, v1, v0

    const/4 v1, 0x1

    cmp-long v7, v5, v2

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 599
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    aput-wide v7, v6, v0

    if-eqz v5, :cond_5

    const-string v0, "HlsChunkSource"

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already blacklisted variant ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer/b/c;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-object p1, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 605
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/c;->Ce()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v0, "HlsChunkSource"

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blacklisted variant ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer/b/c;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-object p1, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const-string v1, "HlsChunkSource"

    .line 612
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Final variant not blacklisted ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/exoplayer/b/c;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-object p1, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iget-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    aput-wide v2, p1, v0

    return v4

    :cond_7
    return v4
.end method

.method public b(Lcom/google/android/exoplayer/b/c;)V
    .locals 2

    .line 550
    instance-of v0, p1, Lcom/google/android/exoplayer/f/c$d;

    if-eqz v0, :cond_0

    .line 551
    check-cast p1, Lcom/google/android/exoplayer/f/c$d;

    .line 552
    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/c$d;->As()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhT:[B

    .line 553
    iget v0, p1, Lcom/google/android/exoplayer/f/c$d;->bia:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/c$d;->Ci()Lcom/google/android/exoplayer/f/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/f/c;->a(ILcom/google/android/exoplayer/f/f;)V

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhW:Lcom/google/android/exoplayer/f/c$b;

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/c$d;->Ch()[B

    move-result-object p1

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/f/c$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/f/c$1;-><init>(Lcom/google/android/exoplayer/f/c;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 563
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer/f/c$a;

    if-eqz v0, :cond_1

    .line 564
    check-cast p1, Lcom/google/android/exoplayer/f/c$a;

    .line 565
    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/c$a;->As()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/f/c;->bhT:[B

    .line 566
    iget-object v0, p1, Lcom/google/android/exoplayer/f/c$a;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-object v0, v0, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer/f/c$a;->iv:Ljava/lang/String;

    .line 567
    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/c$a;->Cg()[B

    move-result-object p1

    .line 566
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer/f/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 285
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/c;->aQh:J

    return-wide v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->aVx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public hi(I)Lcom/google/android/exoplayer/f/n;
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->aVx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/f/c$c;

    invoke-static {p1}, Lcom/google/android/exoplayer/f/c$c;->a(Lcom/google/android/exoplayer/f/c$c;)[Lcom/google/android/exoplayer/f/n;

    move-result-object p1

    .line 310
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/google/android/exoplayer/f/c;->aVL:Ljava/io/IOException;

    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 350
    iput p1, p0, Lcom/google/android/exoplayer/f/c;->bhN:I

    .line 351
    iget-object p1, p0, Lcom/google/android/exoplayer/f/c;->aVx:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/exoplayer/f/c;->bhN:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/f/c$c;

    .line 352
    invoke-static {p1}, Lcom/google/android/exoplayer/f/c$c;->b(Lcom/google/android/exoplayer/f/c$c;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/f/c;->bhS:I

    .line 353
    invoke-static {p1}, Lcom/google/android/exoplayer/f/c$c;->a(Lcom/google/android/exoplayer/f/c$c;)[Lcom/google/android/exoplayer/f/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhO:[Lcom/google/android/exoplayer/f/n;

    .line 354
    iget-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhO:[Lcom/google/android/exoplayer/f/n;

    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/exoplayer/f/f;

    iput-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhP:[Lcom/google/android/exoplayer/f/f;

    .line 355
    iget-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhO:[Lcom/google/android/exoplayer/f/n;

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhQ:[J

    .line 356
    iget-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhO:[Lcom/google/android/exoplayer/f/n;

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer/f/c;->bhR:[J

    return-void
.end method

.method public yK()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->aVL:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c;->aVL:Ljava/io/IOException;

    throw v0
.end method
