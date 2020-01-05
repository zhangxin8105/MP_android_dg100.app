.class public final Lcom/google/android/exoplayer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/a/b$c;,
        Lcom/google/android/exoplayer/a/b$b;,
        Lcom/google/android/exoplayer/a/b$a;,
        Lcom/google/android/exoplayer/a/b$e;,
        Lcom/google/android/exoplayer/a/b$f;,
        Lcom/google/android/exoplayer/a/b$d;
    }
.end annotation


# static fields
.field public static aTc:Z = false

.field public static aTd:Z = false


# instance fields
.field private aSo:I

.field private aTA:I

.field private aTB:I

.field private aTC:J

.field private aTD:J

.field private aTE:J

.field private aTF:F

.field private aTG:[B

.field private aTH:I

.field private aTI:I

.field private aTJ:Ljava/nio/ByteBuffer;

.field private aTK:Z

.field private final aTe:Lcom/google/android/exoplayer/a/a;

.field private final aTf:Landroid/os/ConditionVariable;

.field private final aTg:[J

.field private final aTh:Lcom/google/android/exoplayer/a/b$a;

.field private aTi:Landroid/media/AudioTrack;

.field private aTj:Landroid/media/AudioTrack;

.field private aTk:I

.field private aTl:I

.field private aTm:I

.field private aTn:Z

.field private aTo:I

.field private aTp:I

.field private aTq:J

.field private aTr:I

.field private aTs:I

.field private aTt:J

.field private aTu:J

.field private aTv:Z

.field private aTw:J

.field private aTx:Ljava/lang/reflect/Method;

.field private aTy:J

.field private aTz:J

.field private final streamType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 235
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/b;-><init>(Lcom/google/android/exoplayer/a/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/a/a;I)V
    .locals 2

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/google/android/exoplayer/a/b;->aTe:Lcom/google/android/exoplayer/a/a;

    .line 246
    iput p2, p0, Lcom/google/android/exoplayer/a/b;->streamType:I

    .line 247
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer/a/b;->aTf:Landroid/os/ConditionVariable;

    .line 248
    sget p1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/4 p2, 0x0

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 250
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    move-object v1, p2

    check-cast v1, [Ljava/lang/Class;

    .line 251
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/a/b;->aTx:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 256
    :cond_0
    :goto_0
    sget p1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 257
    new-instance p1, Lcom/google/android/exoplayer/a/b$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer/a/b$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    goto :goto_1

    .line 258
    :cond_1
    sget p1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    .line 259
    new-instance p1, Lcom/google/android/exoplayer/a/b$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer/a/b$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    goto :goto_1

    .line 261
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/a/b$a;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/a/b$a;-><init>(Lcom/google/android/exoplayer/a/b$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    :goto_1
    const/16 p1, 0xa

    .line 263
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer/a/b;->aTg:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 264
    iput p1, p0, Lcom/google/android/exoplayer/a/b;->aTF:F

    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lcom/google/android/exoplayer/a/b;->aTB:I

    return-void
.end method

.method private O(J)J
    .locals 2

    .line 916
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->aTo:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private P(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 920
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->aSo:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private Q(J)J
    .locals 2

    .line 924
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->aSo:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1049
    invoke-static {}, Lcom/google/android/exoplayer/j/a;->Df()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 1051
    invoke-static {p1}, Lcom/google/android/exoplayer/j/a;->m(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1053
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1047
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/j/e;->n(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1060
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/a/b;)Landroid/os/ConditionVariable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer/a/b;->aTf:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static a(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eq p3, v1, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v0, :cond_0

    .line 983
    div-int/lit8 v3, p2, 0x2

    goto :goto_0

    .line 987
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    mul-int/lit8 v3, p2, 0x2

    goto :goto_0

    .line 980
    :cond_2
    div-int/lit8 v3, p2, 0x3

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    if-eqz p4, :cond_3

    .line 991
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_4

    .line 992
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    :cond_4
    const/4 v4, 0x0

    .line 994
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 995
    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    if-eq p3, v1, :cond_7

    if-eq p3, v2, :cond_6

    if-ne p3, v0, :cond_5

    :goto_1
    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p1, 0x2

    .line 1017
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x3

    .line 1018
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 1023
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    if-ge p1, p2, :cond_8

    .line 1003
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1004
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    add-int/lit8 p3, p3, -0x80

    int-to-byte p3, p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge p1, p2, :cond_8

    add-int/lit8 p3, p1, 0x1

    .line 1010
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p3, p1, 0x2

    .line 1011
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    .line 1026
    :cond_8
    invoke-virtual {p4, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p4
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1065
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1070
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private static bM(Ljava/lang/String;)I
    .locals 3

    .line 1031
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41455b98

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xb269698

    if-eq v0, v1, :cond_2

    const v1, 0x59ae0c65

    if-eq v0, v1, :cond_1

    const v1, 0x59c2dc42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zL()V
    .locals 2

    .line 716
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->aTF:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/a/b;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->aTF:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/a/b;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private zM()V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTi:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTi:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 790
    iput-object v1, p0, Lcom/google/android/exoplayer/a/b;->aTi:Landroid/media/AudioTrack;

    .line 791
    new-instance v1, Lcom/google/android/exoplayer/a/b$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/a/b$2;-><init>(Lcom/google/android/exoplayer/a/b;Landroid/media/AudioTrack;)V

    .line 796
    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b$2;->start()V

    return-void
.end method

.method private zN()Z
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/a/b;->aTB:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private zO()V
    .locals 17

    move-object/from16 v0, p0

    .line 810
    iget-object v1, v0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b$a;->zV()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 815
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 816
    iget-wide v9, v0, Lcom/google/android/exoplayer/a/b;->aTu:J

    sub-long v9, v5, v9

    const-wide/16 v11, 0x7530

    const/4 v13, 0x0

    cmp-long v14, v9, v11

    if-ltz v14, :cond_2

    .line 818
    iget-object v9, v0, Lcom/google/android/exoplayer/a/b;->aTg:[J

    iget v10, v0, Lcom/google/android/exoplayer/a/b;->aTr:I

    sub-long v11, v1, v5

    aput-wide v11, v9, v10

    .line 819
    iget v9, v0, Lcom/google/android/exoplayer/a/b;->aTr:I

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0xa

    rem-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/exoplayer/a/b;->aTr:I

    .line 820
    iget v9, v0, Lcom/google/android/exoplayer/a/b;->aTs:I

    if-ge v9, v10, :cond_1

    .line 821
    iget v9, v0, Lcom/google/android/exoplayer/a/b;->aTs:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/google/android/exoplayer/a/b;->aTs:I

    .line 823
    :cond_1
    iput-wide v5, v0, Lcom/google/android/exoplayer/a/b;->aTu:J

    .line 824
    iput-wide v3, v0, Lcom/google/android/exoplayer/a/b;->aTt:J

    const/4 v9, 0x0

    .line 825
    :goto_0
    iget v10, v0, Lcom/google/android/exoplayer/a/b;->aTs:I

    if-ge v9, v10, :cond_2

    .line 826
    iget-wide v10, v0, Lcom/google/android/exoplayer/a/b;->aTt:J

    iget-object v12, v0, Lcom/google/android/exoplayer/a/b;->aTg:[J

    aget-wide v14, v12, v9

    iget v12, v0, Lcom/google/android/exoplayer/a/b;->aTs:I

    int-to-long v3, v12

    div-long/2addr v14, v3

    add-long/2addr v10, v14

    iput-wide v10, v0, Lcom/google/android/exoplayer/a/b;->aTt:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 830
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/a/b;->zS()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 836
    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer/a/b;->aTw:J

    sub-long v3, v5, v3

    const-wide/32 v9, 0x7a120

    cmp-long v11, v3, v9

    if-ltz v11, :cond_a

    .line 837
    iget-object v3, v0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/a/b$a;->zW()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer/a/b;->aTv:Z

    .line 838
    iget-boolean v3, v0, Lcom/google/android/exoplayer/a/b;->aTv:Z

    const-wide/32 v9, 0x4c4b40

    if-eqz v3, :cond_8

    .line 840
    iget-object v3, v0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/a/b$a;->zX()J

    move-result-wide v3

    div-long/2addr v3, v7

    .line 841
    iget-object v11, v0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v11}, Lcom/google/android/exoplayer/a/b$a;->zY()J

    move-result-wide v11

    .line 842
    iget-wide v14, v0, Lcom/google/android/exoplayer/a/b;->aTD:J

    cmp-long v16, v3, v14

    if-gez v16, :cond_4

    .line 844
    iput-boolean v13, v0, Lcom/google/android/exoplayer/a/b;->aTv:Z

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x0

    sub-long v14, v3, v5

    .line 845
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-lez v16, :cond_6

    .line 847
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 850
    sget-boolean v2, Lcom/google/android/exoplayer/a/b;->aTd:Z

    if-nez v2, :cond_5

    const-string v2, "AudioTrack"

    .line 853
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    iput-boolean v13, v0, Lcom/google/android/exoplayer/a/b;->aTv:Z

    goto :goto_1

    .line 851
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer/a/b$e;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/a/b$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 855
    :cond_6
    invoke-direct {v0, v11, v12}, Lcom/google/android/exoplayer/a/b;->P(J)J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-lez v16, :cond_8

    .line 858
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 861
    sget-boolean v2, Lcom/google/android/exoplayer/a/b;->aTd:Z

    if-nez v2, :cond_7

    const-string v2, "AudioTrack"

    .line 864
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    iput-boolean v13, v0, Lcom/google/android/exoplayer/a/b;->aTv:Z

    goto :goto_1

    .line 862
    :cond_7
    new-instance v2, Lcom/google/android/exoplayer/a/b$e;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/a/b$e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 868
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer/a/b;->aTx:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/google/android/exoplayer/a/b;->aTn:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 872
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer/a/b;->aTx:Ljava/lang/reflect/Method;

    iget-object v3, v0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer/a/b;->aTq:J

    const/4 v4, 0x0

    sub-long/2addr v2, v7

    iput-wide v2, v0, Lcom/google/android/exoplayer/a/b;->aTE:J

    .line 875
    iget-wide v2, v0, Lcom/google/android/exoplayer/a/b;->aTE:J

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer/a/b;->aTE:J

    .line 877
    iget-wide v2, v0, Lcom/google/android/exoplayer/a/b;->aTE:J

    cmp-long v4, v2, v9

    if-lez v4, :cond_9

    const-string v2, "AudioTrack"

    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/google/android/exoplayer/a/b;->aTE:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    .line 879
    iput-wide v2, v0, Lcom/google/android/exoplayer/a/b;->aTE:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 883
    :catch_0
    iput-object v1, v0, Lcom/google/android/exoplayer/a/b;->aTx:Ljava/lang/reflect/Method;

    .line 886
    :cond_9
    :goto_2
    iput-wide v5, v0, Lcom/google/android/exoplayer/a/b;->aTw:J

    :cond_a
    return-void
.end method

.method private zP()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a/b$d;
        }
    .end annotation

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 904
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 909
    iput-object v1, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    .line 912
    new-instance v1, Lcom/google/android/exoplayer/a/b$d;

    iget v2, p0, Lcom/google/android/exoplayer/a/b;->aSo:I

    iget v3, p0, Lcom/google/android/exoplayer/a/b;->aTk:I

    iget v4, p0, Lcom/google/android/exoplayer/a/b;->aTp:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer/a/b$d;-><init>(IIII)V

    throw v1
.end method

.method private zQ()J
    .locals 2

    .line 928
    iget-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->aTn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->aTz:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->aTy:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/b;->O(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private zR()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 932
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->aTt:J

    const/4 v2, 0x0

    .line 933
    iput v2, p0, Lcom/google/android/exoplayer/a/b;->aTs:I

    .line 934
    iput v2, p0, Lcom/google/android/exoplayer/a/b;->aTr:I

    .line 935
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->aTu:J

    .line 936
    iput-boolean v2, p0, Lcom/google/android/exoplayer/a/b;->aTv:Z

    .line 937
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->aTw:J

    return-void
.end method

.method private zS()Z
    .locals 2

    .line 945
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/a/b;->aTm:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/a/b;->aTm:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private zT()Z
    .locals 2

    .line 956
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    .line 957
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    .line 958
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a/b$f;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p4

    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/a/b;->zS()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 573
    iget-object v4, v0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v7, :cond_0

    return v9

    .line 580
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v8, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    .line 581
    invoke-virtual {v4}, Lcom/google/android/exoplayer/a/b$a;->zU()J

    move-result-wide v10

    cmp-long v4, v10, v5

    if-eqz v4, :cond_1

    return v9

    .line 587
    :cond_1
    iget v4, v0, Lcom/google/android/exoplayer/a/b;->aTI:I

    const/16 v10, 0x15

    if-nez v4, :cond_c

    if-nez v1, :cond_2

    return v7

    .line 594
    :cond_2
    iget v4, v0, Lcom/google/android/exoplayer/a/b;->aTm:I

    iget v11, v0, Lcom/google/android/exoplayer/a/b;->aTl:I

    if-eq v4, v11, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/exoplayer/a/b;->aTK:Z

    .line 595
    iget-boolean v4, v0, Lcom/google/android/exoplayer/a/b;->aTK:Z

    if-eqz v4, :cond_5

    .line 596
    iget v4, v0, Lcom/google/android/exoplayer/a/b;->aTm:I

    if-ne v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 598
    iget v4, v0, Lcom/google/android/exoplayer/a/b;->aTl:I

    iget-object v11, v0, Lcom/google/android/exoplayer/a/b;->aTJ:Ljava/nio/ByteBuffer;

    move-object/from16 v12, p1

    move/from16 v13, p2

    invoke-static {v12, v13, v1, v4, v11}, Lcom/google/android/exoplayer/a/b;->a(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/a/b;->aTJ:Ljava/nio/ByteBuffer;

    .line 600
    iget-object v1, v0, Lcom/google/android/exoplayer/a/b;->aTJ:Ljava/nio/ByteBuffer;

    .line 601
    iget-object v4, v0, Lcom/google/android/exoplayer/a/b;->aTJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 602
    iget-object v11, v0, Lcom/google/android/exoplayer/a/b;->aTJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    move-object v12, v1

    move v13, v4

    goto :goto_2

    :cond_5
    move-object/from16 v12, p1

    move/from16 v13, p2

    move v11, v1

    .line 605
    :goto_2
    iput v11, v0, Lcom/google/android/exoplayer/a/b;->aTI:I

    .line 606
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 607
    iget-boolean v1, v0, Lcom/google/android/exoplayer/a/b;->aTn:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/google/android/exoplayer/a/b;->aTA:I

    if-nez v1, :cond_6

    .line 609
    iget v1, v0, Lcom/google/android/exoplayer/a/b;->aTm:I

    invoke-static {v1, v12}, Lcom/google/android/exoplayer/a/b;->a(ILjava/nio/ByteBuffer;)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/a/b;->aTA:I

    .line 611
    :cond_6
    iget v1, v0, Lcom/google/android/exoplayer/a/b;->aTB:I

    if-nez v1, :cond_7

    .line 612
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer/a/b;->aTC:J

    .line 613
    iput v8, v0, Lcom/google/android/exoplayer/a/b;->aTB:I

    goto :goto_3

    .line 616
    :cond_7
    iget-wide v4, v0, Lcom/google/android/exoplayer/a/b;->aTC:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/a/b;->zQ()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcom/google/android/exoplayer/a/b;->P(J)J

    move-result-wide v13

    add-long/2addr v4, v13

    .line 617
    iget v1, v0, Lcom/google/android/exoplayer/a/b;->aTB:I

    if-ne v1, v8, :cond_8

    sub-long v13, v4, v2

    .line 618
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v1, v13, v15

    if-lez v1, :cond_8

    const-string v1, "AudioTrack"

    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Discontinuity detected [expected "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", got "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iput v7, v0, Lcom/google/android/exoplayer/a/b;->aTB:I

    .line 623
    :cond_8
    iget v1, v0, Lcom/google/android/exoplayer/a/b;->aTB:I

    if-ne v1, v7, :cond_9

    .line 626
    iget-wide v6, v0, Lcom/google/android/exoplayer/a/b;->aTC:J

    sub-long/2addr v2, v4

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/google/android/exoplayer/a/b;->aTC:J

    .line 627
    iput v8, v0, Lcom/google/android/exoplayer/a/b;->aTB:I

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, 0x0

    .line 631
    :goto_4
    sget v1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    if-ge v1, v10, :cond_d

    .line 633
    iget-object v1, v0, Lcom/google/android/exoplayer/a/b;->aTG:[B

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer/a/b;->aTG:[B

    array-length v1, v1

    if-ge v1, v11, :cond_b

    .line 634
    :cond_a
    new-array v1, v11, [B

    iput-object v1, v0, Lcom/google/android/exoplayer/a/b;->aTG:[B

    .line 636
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer/a/b;->aTG:[B

    invoke-virtual {v12, v1, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 637
    iput v9, v0, Lcom/google/android/exoplayer/a/b;->aTH:I

    goto :goto_5

    :cond_c
    move-object/from16 v12, p1

    const/4 v8, 0x0

    .line 642
    :cond_d
    :goto_5
    sget v1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    if-ge v1, v10, :cond_e

    .line 644
    iget-wide v1, v0, Lcom/google/android/exoplayer/a/b;->aTy:J

    iget-object v3, v0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    .line 645
    invoke-virtual {v3}, Lcom/google/android/exoplayer/a/b$a;->zU()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/exoplayer/a/b;->aTo:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 646
    iget v2, v0, Lcom/google/android/exoplayer/a/b;->aTp:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_10

    .line 648
    iget v1, v0, Lcom/google/android/exoplayer/a/b;->aTI:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 649
    iget-object v2, v0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    iget-object v3, v0, Lcom/google/android/exoplayer/a/b;->aTG:[B

    iget v4, v0, Lcom/google/android/exoplayer/a/b;->aTH:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v9

    if-ltz v9, :cond_10

    .line 651
    iget v1, v0, Lcom/google/android/exoplayer/a/b;->aTH:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/exoplayer/a/b;->aTH:I

    goto :goto_6

    .line 655
    :cond_e
    iget-boolean v1, v0, Lcom/google/android/exoplayer/a/b;->aTK:Z

    if-eqz v1, :cond_f

    iget-object v12, v0, Lcom/google/android/exoplayer/a/b;->aTJ:Ljava/nio/ByteBuffer;

    .line 656
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    iget v2, v0, Lcom/google/android/exoplayer/a/b;->aTI:I

    invoke-static {v1, v12, v2}, Lcom/google/android/exoplayer/a/b;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v9

    :cond_10
    :goto_6
    if-ltz v9, :cond_14

    .line 663
    iget v1, v0, Lcom/google/android/exoplayer/a/b;->aTI:I

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/exoplayer/a/b;->aTI:I

    .line 664
    iget-boolean v1, v0, Lcom/google/android/exoplayer/a/b;->aTn:Z

    if-nez v1, :cond_11

    .line 665
    iget-wide v1, v0, Lcom/google/android/exoplayer/a/b;->aTy:J

    int-to-long v3, v9

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer/a/b;->aTy:J

    .line 667
    :cond_11
    iget v1, v0, Lcom/google/android/exoplayer/a/b;->aTI:I

    if-nez v1, :cond_13

    .line 668
    iget-boolean v1, v0, Lcom/google/android/exoplayer/a/b;->aTn:Z

    if-eqz v1, :cond_12

    .line 669
    iget-wide v1, v0, Lcom/google/android/exoplayer/a/b;->aTz:J

    iget v3, v0, Lcom/google/android/exoplayer/a/b;->aTA:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/exoplayer/a/b;->aTz:J

    :cond_12
    or-int/lit8 v8, v8, 0x2

    :cond_13
    return v8

    .line 660
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer/a/b$f;

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer/a/b$f;-><init>(I)V

    throw v1
.end method

.method public a(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 346
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/a/b;->a(Ljava/lang/String;IIII)V

    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    .line 390
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :pswitch_0
    sget v0, Lcom/google/android/exoplayer/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    :goto_0
    const-string v1, "audio/raw"

    .line 393
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 396
    invoke-static {p1}, Lcom/google/android/exoplayer/a/b;->bM(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    if-eq p4, v3, :cond_2

    const/high16 p1, -0x80000000

    if-eq p4, p1, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p4, p1, :cond_1

    goto :goto_1

    .line 401
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported PCM encoding: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer/a/b;->aTl:I

    if-ne p1, p4, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer/a/b;->aSo:I

    if-ne p1, p3, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer/a/b;->aTk:I

    if-ne p1, v0, :cond_3

    return-void

    .line 410
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->reset()V

    .line 412
    iput p4, p0, Lcom/google/android/exoplayer/a/b;->aTl:I

    .line 413
    iput-boolean v1, p0, Lcom/google/android/exoplayer/a/b;->aTn:Z

    .line 414
    iput p3, p0, Lcom/google/android/exoplayer/a/b;->aSo:I

    .line 415
    iput v0, p0, Lcom/google/android/exoplayer/a/b;->aTk:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x2

    .line 416
    :goto_2
    iput p4, p0, Lcom/google/android/exoplayer/a/b;->aTm:I

    mul-int/lit8 p2, p2, 0x2

    .line 417
    iput p2, p0, Lcom/google/android/exoplayer/a/b;->aTo:I

    if-eqz p5, :cond_5

    .line 420
    iput p5, p0, Lcom/google/android/exoplayer/a/b;->aTp:I

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_8

    .line 424
    iget p1, p0, Lcom/google/android/exoplayer/a/b;->aTm:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    iget p1, p0, Lcom/google/android/exoplayer/a/b;->aTm:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    const p1, 0xc000

    .line 429
    iput p1, p0, Lcom/google/android/exoplayer/a/b;->aTp:I

    goto :goto_6

    :cond_7
    :goto_3
    const/16 p1, 0x5000

    .line 426
    iput p1, p0, Lcom/google/android/exoplayer/a/b;->aTp:I

    goto :goto_6

    .line 432
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer/a/b;->aTm:I

    .line 433
    invoke-static {p3, v0, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 434
    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 436
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer/a/b;->Q(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/android/exoplayer/a/b;->aTo:I

    mul-int p3, p3, p4

    int-to-long p4, p1

    const-wide/32 v2, 0xb71b0

    .line 438
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/a/b;->Q(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/exoplayer/a/b;->aTo:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 437
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_a

    move p1, p3

    goto :goto_5

    :cond_a
    if-le p2, p1, :cond_b

    goto :goto_5

    :cond_b
    move p1, p2

    .line 439
    :goto_5
    iput p1, p0, Lcom/google/android/exoplayer/a/b;->aTp:I

    :goto_6
    if-eqz v1, :cond_c

    const-wide/16 p1, -0x1

    goto :goto_7

    .line 443
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer/a/b;->aTp:I

    int-to-long p1, p1

    .line 444
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/a/b;->O(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/a/b;->P(J)J

    move-result-wide p1

    :goto_7
    iput-wide p1, p0, Lcom/google/android/exoplayer/a/b;->aTq:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bL(Ljava/lang/String;)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTe:Lcom/google/android/exoplayer/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTe:Lcom/google/android/exoplayer/a/a;

    .line 274
    invoke-static {p1}, Lcom/google/android/exoplayer/a/b;->bM(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/a/a;->gn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bn(Z)J
    .locals 6

    .line 297
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zN()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zO()V

    .line 305
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 307
    iget-boolean v4, p0, Lcom/google/android/exoplayer/a/b;->aTv:Z

    if-eqz v4, :cond_2

    .line 309
    iget-object p1, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/a/b$a;->zX()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-float p1, v0

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    .line 312
    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b$a;->getPlaybackSpeed()F

    move-result v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 313
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/a/b;->Q(J)J

    move-result-wide v0

    .line 315
    iget-object p1, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/a/b$a;->zY()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 316
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/a/b;->P(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->aTC:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 318
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/a/b;->aTs:I

    if-nez v2, :cond_3

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b$a;->zV()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->aTC:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 325
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->aTt:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->aTC:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    .line 328
    iget-wide v2, p0, Lcom/google/android/exoplayer/a/b;->aTE:J

    sub-long/2addr v0, v2

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public go(I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a/b$d;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTf:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    .line 472
    new-instance v7, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/a/b;->streamType:I

    iget v2, p0, Lcom/google/android/exoplayer/a/b;->aSo:I

    iget v3, p0, Lcom/google/android/exoplayer/a/b;->aTk:I

    iget v4, p0, Lcom/google/android/exoplayer/a/b;->aTm:I

    iget v5, p0, Lcom/google/android/exoplayer/a/b;->aTp:I

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v7, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    goto :goto_0

    .line 476
    :cond_0
    new-instance v9, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer/a/b;->streamType:I

    iget v3, p0, Lcom/google/android/exoplayer/a/b;->aSo:I

    iget v4, p0, Lcom/google/android/exoplayer/a/b;->aTk:I

    iget v5, p0, Lcom/google/android/exoplayer/a/b;->aTm:I

    iget v6, p0, Lcom/google/android/exoplayer/a/b;->aTp:I

    const/4 v7, 0x1

    move-object v1, v9

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    .line 479
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zP()V

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 482
    sget-boolean v1, Lcom/google/android/exoplayer/a/b;->aTc:Z

    if-eqz v1, :cond_2

    .line 483
    sget v1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 486
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->aTi:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->aTi:Landroid/media/AudioTrack;

    .line 487
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 488
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zM()V

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->aTi:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 495
    new-instance v9, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer/a/b;->streamType:I

    const/4 v7, 0x0

    move-object v1, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, p0, Lcom/google/android/exoplayer/a/b;->aTi:Landroid/media/AudioTrack;

    .line 501
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zS()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/a/b$a;->a(Landroid/media/AudioTrack;Z)V

    .line 502
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zL()V

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 729
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zR()V

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/a/b$a;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 537
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->aTD:J

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 776
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->reset()V

    .line 777
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zM()V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 741
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 742
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->aTy:J

    .line 743
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->aTz:J

    const/4 v2, 0x0

    .line 744
    iput v2, p0, Lcom/google/android/exoplayer/a/b;->aTA:I

    .line 745
    iput v2, p0, Lcom/google/android/exoplayer/a/b;->aTI:I

    .line 746
    iput v2, p0, Lcom/google/android/exoplayer/a/b;->aTB:I

    .line 747
    iput-wide v0, p0, Lcom/google/android/exoplayer/a/b;->aTE:J

    .line 748
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zR()V

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 755
    iput-object v1, p0, Lcom/google/android/exoplayer/a/b;->aTj:Landroid/media/AudioTrack;

    .line 756
    iget-object v3, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer/a/b$a;->a(Landroid/media/AudioTrack;Z)V

    .line 757
    iget-object v1, p0, Lcom/google/android/exoplayer/a/b;->aTf:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 758
    new-instance v1, Lcom/google/android/exoplayer/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/a/b$1;-><init>(Lcom/google/android/exoplayer/a/b;Landroid/media/AudioTrack;)V

    .line 768
    invoke-virtual {v1}, Lcom/google/android/exoplayer/a/b$1;->start()V

    :cond_1
    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/a/b$a;->a(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 709
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->aTF:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 710
    iput p1, p0, Lcom/google/android/exoplayer/a/b;->aTF:F

    .line 711
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zL()V

    :cond_0
    return-void
.end method

.method public zF()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a/b$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/a/b;->go(I)I

    move-result v0

    return v0
.end method

.method public zG()I
    .locals 1

    .line 516
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->aTp:I

    return v0
.end method

.method public zH()J
    .locals 2

    .line 530
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/b;->aTq:J

    return-wide v0
.end method

.method public zI()V
    .locals 2

    .line 548
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->aTB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 549
    iput v0, p0, Lcom/google/android/exoplayer/a/b;->aTB:I

    :cond_0
    return-void
.end method

.method public zJ()V
    .locals 3

    .line 681
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/a/b$a;->R(J)V

    :cond_0
    return-void
.end method

.method public zK()Z
    .locals 5

    .line 690
    invoke-virtual {p0}, Lcom/google/android/exoplayer/a/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zQ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/a/b;->aTh:Lcom/google/android/exoplayer/a/b$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/a/b$a;->zU()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 692
    invoke-direct {p0}, Lcom/google/android/exoplayer/a/b;->zT()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
