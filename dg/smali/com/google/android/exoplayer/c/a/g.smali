.class public final Lcom/google/android/exoplayer/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aNX:J

.field private final aWE:Ljava/lang/String;

.field private final aWF:Ljava/lang/String;

.field private hashCode:I

.field public final start:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/g;->aWE:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/google/android/exoplayer/c/a/g;->aWF:Ljava/lang/String;

    .line 59
    iput-wide p3, p0, Lcom/google/android/exoplayer/c/a/g;->start:J

    .line 60
    iput-wide p5, p0, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/c/a/g;)Lcom/google/android/exoplayer/c/a/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/c/a/g;->getUriString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/c/a/g;->getUriString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    .line 95
    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-wide v3, v0, Lcom/google/android/exoplayer/c/a/g;->start:J

    iget-wide v7, v0, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    add-long/2addr v3, v7

    iget-wide v7, v1, Lcom/google/android/exoplayer/c/a/g;->start:J

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    .line 96
    new-instance v2, Lcom/google/android/exoplayer/c/a/g;

    iget-object v11, v0, Lcom/google/android/exoplayer/c/a/g;->aWE:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer/c/a/g;->aWF:Ljava/lang/String;

    iget-wide v13, v0, Lcom/google/android/exoplayer/c/a/g;->start:J

    iget-wide v3, v1, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    :goto_0
    move-wide v15, v5

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    iget-wide v5, v1, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    add-long/2addr v5, v3

    goto :goto_0

    :goto_1
    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v2

    .line 98
    :cond_2
    iget-wide v3, v1, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer/c/a/g;->start:J

    iget-wide v7, v1, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    add-long/2addr v3, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer/c/a/g;->start:J

    cmp-long v9, v3, v7

    if-nez v9, :cond_4

    .line 99
    new-instance v2, Lcom/google/android/exoplayer/c/a/g;

    iget-object v11, v0, Lcom/google/android/exoplayer/c/a/g;->aWE:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer/c/a/g;->aWF:Ljava/lang/String;

    iget-wide v13, v1, Lcom/google/android/exoplayer/c/a/g;->start:J

    iget-wide v3, v0, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    :goto_2
    move-wide v15, v5

    goto :goto_3

    :cond_3
    iget-wide v3, v1, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    iget-wide v5, v0, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    add-long/2addr v5, v3

    goto :goto_2

    :goto_3
    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v2

    :cond_4
    return-object v2

    :cond_5
    :goto_4
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/c/a/g;

    .line 127
    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a/g;->start:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/c/a/g;->start:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer/c/a/g;->getUriString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer/c/a/g;->getUriString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/g;->aWE:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/g;->aWF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/w;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/g;->aWE:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/g;->aWF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/w;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer/c/a/g;->hashCode:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 110
    iget-wide v1, p0, Lcom/google/android/exoplayer/c/a/g;->start:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-wide v1, p0, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer/c/a/g;->getUriString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/google/android/exoplayer/c/a/g;->hashCode:I

    .line 115
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/c/a/g;->hashCode:I

    return v0
.end method
