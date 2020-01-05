.class public Lorg/b/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final cCq:Lorg/b/b/b/d;

.field private final cCr:Ljava/net/Socket;

.field private final inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/b/b/b/d;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/b/b/b/a;->cCq:Lorg/b/b/b/d;

    .line 58
    iput-object p2, p0, Lorg/b/b/b/a;->inputStream:Ljava/io/InputStream;

    .line 59
    iput-object p3, p0, Lorg/b/b/b/a;->cCr:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/b/b/b/a;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lorg/b/b/b/a;->cCr:Ljava/net/Socket;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lorg/b/b/b/a;->cCr:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v0, p0, Lorg/b/b/b/a;->cCq:Lorg/b/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/b/d;->YG()Lorg/b/c/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/c/a;->ur()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/b/b/b/e/d;

    .line 73
    new-instance v0, Lorg/b/b/b/b;

    iget-object v3, p0, Lorg/b/b/b/a;->cCq:Lorg/b/b/b/d;

    iget-object v5, p0, Lorg/b/b/b/a;->inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/b/b/b/a;->cCr:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lorg/b/b/b/b;-><init>(Lorg/b/b/b/d;Lorg/b/b/b/e/d;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 74
    :goto_0
    iget-object v2, p0, Lorg/b/b/b/a;->cCr:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-virtual {v0}, Lorg/b/b/b/b;->execute()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 85
    :goto_1
    :try_start_2
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_0

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_1

    .line 86
    sget-object v2, Lorg/b/b/b/d;->cCH:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :cond_1
    invoke-static {v1}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lorg/b/b/b/a;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lorg/b/b/b/a;->cCr:Ljava/net/Socket;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lorg/b/b/b/a;->cCq:Lorg/b/b/b/d;

    iget-object v0, v0, Lorg/b/b/b/d;->cCN:Lorg/b/b/b/f/b;

    invoke-interface {v0, p0}, Lorg/b/b/b/f/b;->a(Lorg/b/b/b/a;)V

    return-void

    :catchall_1
    move-exception v0

    .line 89
    :goto_2
    invoke-static {v1}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lorg/b/b/b/a;->inputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lorg/b/b/b/a;->cCr:Ljava/net/Socket;

    invoke-static {v1}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lorg/b/b/b/a;->cCq:Lorg/b/b/b/d;

    iget-object v1, v1, Lorg/b/b/b/d;->cCN:Lorg/b/b/b/f/b;

    invoke-interface {v1, p0}, Lorg/b/b/b/f/b;->a(Lorg/b/b/b/a;)V

    throw v0
.end method
