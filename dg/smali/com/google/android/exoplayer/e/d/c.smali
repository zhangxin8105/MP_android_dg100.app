.class final Lcom/google/android/exoplayer/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bcO:Lcom/google/android/exoplayer/e/d/e$b;

.field private final bcP:Lcom/google/android/exoplayer/j/o;

.field private final bcQ:Lcom/google/android/exoplayer/e/d/e$a;

.field private bcR:I

.field private bcS:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/exoplayer/e/d/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/d/e$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    .line 34
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcP:Lcom/google/android/exoplayer/j/o;

    .line 35
    new-instance v0, Lcom/google/android/exoplayer/e/d/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/d/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcQ:Lcom/google/android/exoplayer/e/d/e$a;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcR:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer/e/d/e;->v(Lcom/google/android/exoplayer/e/f;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/c;->bcP:Lcom/google/android/exoplayer/j/o;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/j/o;Z)Z

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->bcY:J

    cmp-long v3, v0, p2

    if-gez v3, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->aZD:I

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v1, v1, Lcom/google/android/exoplayer/e/d/e$b;->bodySize:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->bcY:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcS:J

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/c;->bcP:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/j/o;Z)Z

    goto :goto_0

    .line 147
    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer/e/d/c;->bcS:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 150
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    .line 151
    iget-wide p1, p0, Lcom/google/android/exoplayer/e/d/c;->bcS:J

    .line 153
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcS:J

    const/4 p3, -0x1

    .line 154
    iput p3, p0, Lcom/google/android/exoplayer/e/d/c;->bcR:I

    return-wide p1

    .line 148
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer/u;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 68
    iget v3, p0, Lcom/google/android/exoplayer/e/d/c;->bcR:I

    if-gez v3, :cond_3

    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v4, p0, Lcom/google/android/exoplayer/e/d/c;->bcP:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/j/o;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v3, v3, Lcom/google/android/exoplayer/e/d/e$b;->aZD:I

    .line 75
    iget-object v4, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v4, v4, Lcom/google/android/exoplayer/e/d/e$b;->type:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v4

    if-nez v4, :cond_2

    .line 78
    iget-object v4, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v5, p0, Lcom/google/android/exoplayer/e/d/c;->bcQ:Lcom/google/android/exoplayer/e/d/e$a;

    invoke-static {v4, v0, v5}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/d/e$b;ILcom/google/android/exoplayer/e/d/e$a;)V

    .line 79
    iget-object v4, p0, Lcom/google/android/exoplayer/e/d/c;->bcQ:Lcom/google/android/exoplayer/e/d/e$a;

    iget v4, v4, Lcom/google/android/exoplayer/e/d/e$a;->bcW:I

    add-int/2addr v4, v0

    .line 80
    iget-object v5, p0, Lcom/google/android/exoplayer/e/d/c;->bcQ:Lcom/google/android/exoplayer/e/d/e$a;

    iget v5, v5, Lcom/google/android/exoplayer/e/d/e$a;->size:I

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_2
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 83
    iput v4, p0, Lcom/google/android/exoplayer/e/d/c;->bcR:I

    .line 86
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v4, p0, Lcom/google/android/exoplayer/e/d/c;->bcR:I

    iget-object v5, p0, Lcom/google/android/exoplayer/e/d/c;->bcQ:Lcom/google/android/exoplayer/e/d/e$a;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/d/e$b;ILcom/google/android/exoplayer/e/d/e$a;)V

    .line 87
    iget v3, p0, Lcom/google/android/exoplayer/e/d/c;->bcR:I

    iget-object v4, p0, Lcom/google/android/exoplayer/e/d/c;->bcQ:Lcom/google/android/exoplayer/e/d/e$a;

    iget v4, v4, Lcom/google/android/exoplayer/e/d/e$a;->bcW:I

    add-int/2addr v3, v4

    .line 88
    iget-object v4, p0, Lcom/google/android/exoplayer/e/d/c;->bcQ:Lcom/google/android/exoplayer/e/d/e$a;

    iget v4, v4, Lcom/google/android/exoplayer/e/d/e$a;->size:I

    if-lez v4, :cond_5

    .line 89
    iget-object v2, p2, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer/e/d/c;->bcQ:Lcom/google/android/exoplayer/e/d/e$a;

    iget v5, v5, Lcom/google/android/exoplayer/e/d/e$a;->size:I

    invoke-interface {p1, v2, v4, v5}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 90
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/exoplayer/e/d/c;->bcQ:Lcom/google/android/exoplayer/e/d/e$a;

    iget v4, v4, Lcom/google/android/exoplayer/e/d/e$a;->size:I

    add-int/2addr v2, v4

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/d/e$b;->bdd:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 94
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v4, v4, Lcom/google/android/exoplayer/e/d/e$b;->bdc:I

    if-ne v3, v4, :cond_6

    const/4 v3, -0x1

    :cond_6
    iput v3, p0, Lcom/google/android/exoplayer/e/d/c;->bcR:I

    goto/16 :goto_1

    :cond_7
    return v1
.end method

.method public reset()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/d/e$b;->reset()V

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcP:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->reset()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcR:I

    return-void
.end method

.method public u(Lcom/google/android/exoplayer/e/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getLength()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer/e/d/e;->v(Lcom/google/android/exoplayer/e/f;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/d/e$b;->reset()V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->type:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getLength()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/c;->bcP:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/j/o;Z)Z

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/e/d/e$b;->aZD:I

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget v1, v1, Lcom/google/android/exoplayer/e/d/e$b;->bodySize:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/e/d/c;->bcO:Lcom/google/android/exoplayer/e/d/e$b;

    iget-wide v0, p1, Lcom/google/android/exoplayer/e/d/e$b;->bcY:J

    return-wide v0
.end method
