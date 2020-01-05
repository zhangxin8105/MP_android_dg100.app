.class final Lokhttp3/z$a;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final csn:Lokhttp3/f;

.field final synthetic cso:Lokhttp3/z;


# direct methods
.method constructor <init>(Lokhttp3/z;Lokhttp3/f;)V
    .locals 3

    .line 127
    iput-object p1, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/z;->UT()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p2, p0, Lokhttp3/z$a;->csn:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method UV()Lokhttp3/z;
    .locals 1

    .line 141
    iget-object v0, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    return-object v0
.end method

.method Uh()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->csk:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->Uh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected execute()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    :try_start_0
    iget-object v2, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    invoke-virtual {v2}, Lokhttp3/z;->UU()Lokhttp3/ac;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    iget-object v3, v3, Lokhttp3/z;->csi:Lokhttp3/internal/c/j;

    invoke-virtual {v3}, Lokhttp3/internal/c/j;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 150
    :try_start_1
    iget-object v1, p0, Lokhttp3/z$a;->csn:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 153
    :cond_0
    iget-object v1, p0, Lokhttp3/z$a;->csn:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    invoke-interface {v1, v3, v2}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/ac;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    iget-object v0, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->UK()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->c(Lokhttp3/z$a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 158
    :try_start_2
    invoke-static {}, Lokhttp3/internal/g/f;->WQ()Lokhttp3/internal/g/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    invoke-virtual {v4}, Lokhttp3/z;->US()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/g/f;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    invoke-static {v0}, Lokhttp3/z;->c(Lokhttp3/z;)Lokhttp3/p;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 161
    iget-object v0, p0, Lokhttp3/z$a;->csn:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    invoke-interface {v0, v2, v1}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 164
    :goto_3
    iget-object v1, p0, Lokhttp3/z$a;->cso:Lokhttp3/z;

    iget-object v1, v1, Lokhttp3/z;->csh:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->UK()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->c(Lokhttp3/z$a;)V

    throw v0
.end method
