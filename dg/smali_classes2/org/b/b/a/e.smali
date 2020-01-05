.class public Lorg/b/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/b/a/e$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private cAX:Lorg/b/b/a/d;

.field private cCo:Ljava/io/IOException;

.field private cCp:Lorg/b/b/a/e$a;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/b/b/a/d;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/b/b/a/e;->d:Z

    .line 70
    iput-object p1, p0, Lorg/b/b/a/e;->cAX:Lorg/b/b/a/d;

    .line 71
    iput p2, p0, Lorg/b/b/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/b/b/a/e$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/b/b/a/e;->cCp:Lorg/b/b/a/e$a;

    return-void
.end method

.method public run()V
    .locals 4

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/b/b/a/e;->cAX:Lorg/b/b/a/d;

    invoke-virtual {v0}, Lorg/b/b/a/d;->h()Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lorg/b/b/a/e;->cAX:Lorg/b/b/a/d;

    iget-object v1, v1, Lorg/b/b/a/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/b/b/a/e;->cAX:Lorg/b/b/a/d;

    iget-object v2, v2, Lorg/b/b/a/d;->l:Ljava/lang/String;

    iget-object v3, p0, Lorg/b/b/a/e;->cAX:Lorg/b/b/a/d;

    iget v3, v3, Lorg/b/b/a/d;->m:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/b/b/a/e;->cAX:Lorg/b/b/a/d;

    iget v2, v2, Lorg/b/b/a/d;->m:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lorg/b/b/a/e;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    iget-object v0, p0, Lorg/b/b/a/e;->cCp:Lorg/b/b/a/e$a;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/b/b/a/e;->cCp:Lorg/b/b/a/e$a;

    invoke-interface {v0}, Lorg/b/b/a/e$a;->a()V

    .line 88
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/b/b/a/e;->cAX:Lorg/b/b/a/d;

    invoke-virtual {v0}, Lorg/b/b/a/d;->h()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 89
    iget v1, p0, Lorg/b/b/a/e;->b:I

    if-lez v1, :cond_2

    .line 90
    iget v1, p0, Lorg/b/b/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lorg/b/b/a/e;->cAX:Lorg/b/b/a/d;

    iget-object v2, v2, Lorg/b/b/a/d;->o:Lorg/b/b/a/f/b;

    iget-object v3, p0, Lorg/b/b/a/e;->cAX:Lorg/b/b/a/d;

    invoke-virtual {v3, v0, v1}, Lorg/b/b/a/d;->a(Ljava/net/Socket;Ljava/io/InputStream;)Lorg/b/b/a/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/b/b/a/f/b;->b(Lorg/b/b/a/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    iget-object v0, p0, Lorg/b/b/a/e;->cAX:Lorg/b/b/a/d;

    invoke-virtual {v0}, Lorg/b/b/a/d;->h()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 95
    sget-object v1, Lorg/b/b/a/d;->j:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NanoHttpd"

    .line 96
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :goto_1
    iget-object v0, p0, Lorg/b/b/a/e;->cCp:Lorg/b/b/a/e$a;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lorg/b/b/a/e;->cCp:Lorg/b/b/a/e$a;

    invoke-interface {v0}, Lorg/b/b/a/e$a;->b()V

    :cond_3
    return-void

    :catch_1
    move-exception v0

    .line 80
    iput-object v0, p0, Lorg/b/b/a/e;->cCo:Ljava/io/IOException;

    return-void
.end method
