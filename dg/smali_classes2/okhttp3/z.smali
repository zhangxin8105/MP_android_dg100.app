.class final Lokhttp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field final csh:Lokhttp3/x;

.field final csi:Lokhttp3/internal/c/j;

.field private csj:Lokhttp3/p;

.field final csk:Lokhttp3/aa;

.field final csl:Z

.field private csm:Z


# direct methods
.method private constructor <init>(Lokhttp3/x;Lokhttp3/aa;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    .line 52
    iput-object p2, p0, Lokhttp3/z;->csk:Lokhttp3/aa;

    .line 53
    iput-boolean p3, p0, Lokhttp3/z;->csl:Z

    .line 54
    new-instance p2, Lokhttp3/internal/c/j;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/c/j;-><init>(Lokhttp3/x;Z)V

    iput-object p2, p0, Lokhttp3/z;->csi:Lokhttp3/internal/c/j;

    return-void
.end method

.method private UQ()V
    .locals 2

    .line 89
    invoke-static {}, Lokhttp3/internal/g/f;->WQ()Lokhttp3/internal/g/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/g/f;->gX(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lokhttp3/z;->csi:Lokhttp3/internal/c/j;

    invoke-virtual {v1, v0}, Lokhttp3/internal/c/j;->bC(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;
    .locals 1

    .line 59
    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/z;-><init>(Lokhttp3/x;Lokhttp3/aa;Z)V

    .line 60
    invoke-virtual {p0}, Lokhttp3/x;->UN()Lokhttp3/p$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/p$a;->h(Lokhttp3/e;)Lokhttp3/p;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/z;->csj:Lokhttp3/p;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/z;)Lokhttp3/p;
    .locals 0

    .line 33
    iget-object p0, p0, Lokhttp3/z;->csj:Lokhttp3/p;

    return-object p0
.end method


# virtual methods
.method public TL()Lokhttp3/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->csm:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lokhttp3/z;->csm:Z

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-direct {p0}, Lokhttp3/z;->UQ()V

    .line 74
    iget-object v0, p0, Lokhttp3/z;->csj:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->a(Lokhttp3/e;)V

    .line 76
    :try_start_1
    iget-object v0, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->UK()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/z;)V

    .line 77
    invoke-virtual {p0}, Lokhttp3/z;->UU()Lokhttp3/ac;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->UK()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/z;)V

    return-object v0

    .line 78
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    iget-object v1, p0, Lokhttp3/z;->csj:Lokhttp3/p;

    invoke-virtual {v1, p0, v0}, Lokhttp3/p;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_0
    iget-object v1, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->UK()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/z;)V

    throw v0

    .line 70
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public UR()Lokhttp3/z;
    .locals 3

    .line 117
    iget-object v0, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    iget-object v1, p0, Lokhttp3/z;->csk:Lokhttp3/aa;

    iget-boolean v2, p0, Lokhttp3/z;->csl:Z

    invoke-static {v0, v1, v2}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method US()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/z;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-boolean v1, p0, Lokhttp3/z;->csl:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lokhttp3/z;->UT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method UT()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lokhttp3/z;->csk:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->Uq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method UU()Lokhttp3/ac;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->UL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lokhttp3/z;->csi:Lokhttp3/internal/c/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v2, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->UD()Lokhttp3/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v2, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->UE()Lokhttp3/internal/a/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v2, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-direct {v0, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lokhttp3/z;->csl:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->UM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Lokhttp3/internal/c/b;

    iget-boolean v2, p0, Lokhttp3/z;->csl:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v12, Lokhttp3/internal/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/z;->csk:Lokhttp3/aa;

    iget-object v8, p0, Lokhttp3/z;->csj:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    .line 197
    invoke-virtual {v0}, Lokhttp3/x;->Ux()I

    move-result v9

    iget-object v0, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    .line 198
    invoke-virtual {v0}, Lokhttp3/x;->Uy()I

    move-result v10

    iget-object v0, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->Uz()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/aa;Lokhttp3/e;Lokhttp3/p;III)V

    .line 200
    iget-object v0, p0, Lokhttp3/z;->csk:Lokhttp3/aa;

    invoke-interface {v12, v0}, Lokhttp3/u$a;->i(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/f;)V
    .locals 2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/z;->csm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lokhttp3/z;->csm:Z

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, Lokhttp3/z;->UQ()V

    .line 99
    iget-object v0, p0, Lokhttp3/z;->csj:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->a(Lokhttp3/e;)V

    .line 100
    iget-object v0, p0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->UK()Lokhttp3/n;

    move-result-object v0

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/z$a;-><init>(Lokhttp3/z;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/z$a;)V

    return-void

    .line 95
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 104
    iget-object v0, p0, Lokhttp3/z;->csi:Lokhttp3/internal/c/j;

    invoke-virtual {v0}, Lokhttp3/internal/c/j;->cancel()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lokhttp3/z;->UR()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lokhttp3/z;->csi:Lokhttp3/internal/c/j;

    invoke-virtual {v0}, Lokhttp3/internal/c/j;->isCanceled()Z

    move-result v0

    return v0
.end method
