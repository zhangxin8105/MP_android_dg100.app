.class public Lcom/google/android/exoplayer/e/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# instance fields
.field private bcN:Lcom/google/android/exoplayer/e/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/b;->bcN:Lcom/google/android/exoplayer/e/d/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/d/f;->Bl()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/b;->bcN:Lcom/google/android/exoplayer/e/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/d/f;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->Af()V

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/b;->bcN:Lcom/google/android/exoplayer/e/d/f;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer/e/d/f;->a(Lcom/google/android/exoplayer/e/g;Lcom/google/android/exoplayer/e/m;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer/j/o;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/j/o;-><init>([BI)V

    .line 38
    new-instance v2, Lcom/google/android/exoplayer/e/d/e$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer/e/d/e$b;-><init>()V

    const/4 v3, 0x1

    .line 39
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/exoplayer/e/d/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/d/e$b;Lcom/google/android/exoplayer/j/o;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/google/android/exoplayer/e/d/e$b;->type:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget v2, v2, Lcom/google/android/exoplayer/e/d/e$b;->bodySize:I

    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->reset()V

    .line 44
    iget-object v2, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v2, v0, v4}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer/e/d/a;->w(Lcom/google/android/exoplayer/j/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    new-instance p1, Lcom/google/android/exoplayer/e/d/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer/e/d/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/d/b;->bcN:Lcom/google/android/exoplayer/e/d/f;

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->reset()V

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer/e/d/h;->w(Lcom/google/android/exoplayer/j/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    new-instance p1, Lcom/google/android/exoplayer/e/d/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer/e/d/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/d/b;->bcN:Lcom/google/android/exoplayer/e/d/f;
    :try_end_0
    .catch Lcom/google/android/exoplayer/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v3

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0

    :catchall_0
    move-exception p1

    .line 58
    throw p1

    :catch_0
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
