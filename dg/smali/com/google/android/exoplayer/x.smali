.class public abstract Lcom/google/android/exoplayer/x;
.super Lcom/google/android/exoplayer/aa;
.source "SourceFile"


# instance fields
.field private aQh:J

.field private aSA:I

.field private final aSw:[Lcom/google/android/exoplayer/w$a;

.field private aSx:[I

.field private aSy:[I

.field private aSz:Lcom/google/android/exoplayer/w$a;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer/w;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/google/android/exoplayer/aa;-><init>()V

    .line 43
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer/w$a;

    iput-object v0, p0, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    const/4 v0, 0x0

    .line 44
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer/w;->zv()Lcom/google/android/exoplayer/w$a;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    iget v1, p0, Lcom/google/android/exoplayer/x;->aSA:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/w$a;->gl(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 252
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/x;->B(J)V

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer/w$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 260
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/w$a;->yK()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 262
    new-instance v0, Lcom/google/android/exoplayer/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected abstract B(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation
.end method

.method protected J(J)J
    .locals 0

    return-wide p1
.end method

.method protected final a(JLcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/v;)I
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    iget v1, p0, Lcom/google/android/exoplayer/x;->aSA:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/w$a;->a(IJLcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/v;)I

    move-result p1

    return p1
.end method

.method protected a(IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/x;->J(J)J

    move-result-wide p2

    .line 109
    iget-object p4, p0, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSx:[I

    aget v0, v0, p1

    aget-object p4, p4, v0

    iput-object p4, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    .line 110
    iget-object p4, p0, Lcom/google/android/exoplayer/x;->aSy:[I

    aget p1, p4, p1

    iput p1, p0, Lcom/google/android/exoplayer/x;->aSA:I

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    iget p4, p0, Lcom/google/android/exoplayer/x;->aSA:I

    invoke-interface {p1, p4, p2, p3}, Lcom/google/android/exoplayer/w$a;->f(IJ)V

    .line 112
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/x;->B(J)V

    return-void
.end method

.method protected abstract a(JJZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/exoplayer/s;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/q$b;
        }
    .end annotation
.end method

.method protected final g(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/x;->J(J)J

    move-result-wide p1

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    iget v1, p0, Lcom/google/android/exoplayer/x;->aSA:I

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer/w$a;->g(IJ)Z

    move-result v7

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/x;->K(J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p3

    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/x;->a(JJZ)V

    return-void
.end method

.method protected final gd(I)Lcom/google/android/exoplayer/s;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/x;->aSx:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer/x;->aSy:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/w$a;->gd(I)Lcom/google/android/exoplayer/s;

    move-result-object p1

    return-object p1
.end method

.method protected getDurationUs()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/google/android/exoplayer/x;->aQh:J

    return-wide v0
.end method

.method protected final getTrackCount()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSy:[I

    array-length v0, v0

    return v0
.end method

.method protected final seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/x;->J(J)J

    move-result-wide p1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/w$a;->I(J)V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/x;->K(J)J

    return-void
.end method

.method protected yK()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/x;->a(Lcom/google/android/exoplayer/w$a;)V

    goto :goto_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 148
    iget-object v2, p0, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/x;->a(Lcom/google/android/exoplayer/w$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected yL()J
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer/w$a;->yL()J

    move-result-wide v0

    return-wide v0
.end method

.method protected yU()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    iget v1, p0, Lcom/google/android/exoplayer/x;->aSA:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/w$a;->gm(I)V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/google/android/exoplayer/x;->aSz:Lcom/google/android/exoplayer/w$a;

    return-void
.end method

.method protected final z(J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 52
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 53
    iget-object v5, v1, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    aget-object v5, v5, v3

    move-wide/from16 v6, p1

    invoke-interface {v5, v6, v7}, Lcom/google/android/exoplayer/w$a;->H(J)Z

    move-result v5

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 60
    :goto_1
    iget-object v5, v1, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 61
    iget-object v5, v1, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer/w$a;->getTrackCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    .line 65
    new-array v3, v4, [I

    .line 66
    new-array v4, v4, [I

    .line 67
    iget-object v7, v1, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    array-length v7, v7

    move-wide v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v7, :cond_8

    .line 69
    iget-object v10, v1, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    aget-object v10, v10, v5

    .line 70
    invoke-interface {v10}, Lcom/google/android/exoplayer/w$a;->getTrackCount()I

    move-result v11

    move-wide v12, v8

    move v8, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v11, :cond_7

    .line 72
    invoke-interface {v10, v6}, Lcom/google/android/exoplayer/w$a;->gd(I)Lcom/google/android/exoplayer/s;

    move-result-object v9

    .line 75
    :try_start_0
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer/x;->a(Lcom/google/android/exoplayer/s;)Z

    move-result v14
    :try_end_0
    .catch Lcom/google/android/exoplayer/q$b; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v15, -0x1

    if-eqz v14, :cond_6

    .line 80
    aput v5, v3, v8

    .line 81
    aput v6, v4, v8

    add-int/lit8 v8, v8, 0x1

    cmp-long v14, v12, v15

    if-nez v14, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v17, v3

    .line 87
    iget-wide v2, v9, Lcom/google/android/exoplayer/s;->aQh:J

    cmp-long v9, v2, v15

    if-nez v9, :cond_4

    move-wide v12, v15

    goto :goto_5

    :cond_4
    const-wide/16 v14, -0x2

    cmp-long v9, v2, v14

    if-nez v9, :cond_5

    goto :goto_5

    .line 93
    :cond_5
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v17, v3

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v17

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 77
    new-instance v0, Lcom/google/android/exoplayer/h;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object/from16 v17, v3

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    move-wide v8, v12

    goto :goto_2

    :cond_8
    move-object/from16 v17, v3

    .line 99
    iput-wide v8, v1, Lcom/google/android/exoplayer/x;->aQh:J

    move-object/from16 v0, v17

    .line 100
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer/x;->aSx:[I

    .line 101
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer/x;->aSy:[I

    const/4 v0, 0x1

    return v0
.end method

.method protected zw()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer/x;->aSw:[Lcom/google/android/exoplayer/w$a;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer/w$a;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
