.class public Lorg/b/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cCR:Ljava/io/IOException;

.field private cCS:Z

.field private cCq:Lorg/b/b/b/d;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lorg/b/b/b/d;I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lorg/b/b/b/e;->cCS:Z

    .line 56
    iput-object p1, p0, Lorg/b/b/b/e;->cCq:Lorg/b/b/b/d;

    .line 57
    iput p2, p0, Lorg/b/b/b/e;->timeout:I

    return-void
.end method


# virtual methods
.method public YI()Ljava/io/IOException;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/b/b/b/e;->cCR:Ljava/io/IOException;

    return-object v0
.end method

.method public YJ()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/b/b/b/e;->cCS:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 63
    :try_start_0
    iget-object v0, p0, Lorg/b/b/b/e;->cCq:Lorg/b/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/b/d;->YE()Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lorg/b/b/b/e;->cCq:Lorg/b/b/b/d;

    iget-object v1, v1, Lorg/b/b/b/d;->hostname:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/b/b/b/e;->cCq:Lorg/b/b/b/d;

    iget-object v2, v2, Lorg/b/b/b/d;->hostname:Ljava/lang/String;

    iget-object v3, p0, Lorg/b/b/b/e;->cCq:Lorg/b/b/b/d;

    iget v3, v3, Lorg/b/b/b/d;->cCI:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/b/b/b/e;->cCq:Lorg/b/b/b/d;

    iget v2, v2, Lorg/b/b/b/d;->cCI:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lorg/b/b/b/e;->cCS:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/b/b/b/e;->cCq:Lorg/b/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/b/d;->YE()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 72
    iget v1, p0, Lorg/b/b/b/e;->timeout:I

    if-lez v1, :cond_2

    .line 73
    iget v1, p0, Lorg/b/b/b/e;->timeout:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lorg/b/b/b/e;->cCq:Lorg/b/b/b/d;

    iget-object v2, v2, Lorg/b/b/b/d;->cCN:Lorg/b/b/b/f/b;

    iget-object v3, p0, Lorg/b/b/b/e;->cCq:Lorg/b/b/b/d;

    invoke-virtual {v3, v0, v1}, Lorg/b/b/b/d;->b(Ljava/net/Socket;Ljava/io/InputStream;)Lorg/b/b/b/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/b/b/b/f/b;->b(Lorg/b/b/b/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lorg/b/b/b/d;->cCH:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lorg/b/b/b/e;->cCq:Lorg/b/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/b/d;->YE()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    .line 66
    iput-object v0, p0, Lorg/b/b/b/e;->cCR:Ljava/io/IOException;

    return-void
.end method
