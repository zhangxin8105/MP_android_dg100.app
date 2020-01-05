.class final Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i$a;,
        Ld/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cFc:Ld/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final cFd:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private cFe:Lokhttp3/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private cFf:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile canceled:Z

.field private csm:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/o;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ld/i;->cFc:Ld/o;

    .line 47
    iput-object p2, p0, Ld/i;->cFd:[Ljava/lang/Object;

    return-void
.end method

.method private Ze()Lokhttp3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Ld/i;->cFc:Ld/o;

    iget-object v1, p0, Ld/i;->cFd:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/o;->m([Ljava/lang/Object;)Lokhttp3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Za()Ld/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Ld/i;->csm:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Ld/i;->csm:Z

    .line 154
    iget-object v0, p0, Ld/i;->cFf:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Ld/i;->cFf:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Ld/i;->cFf:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ld/i;->cFf:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 160
    :cond_0
    iget-object v0, p0, Ld/i;->cFf:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 156
    :cond_1
    iget-object v0, p0, Ld/i;->cFf:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 164
    :cond_2
    iget-object v0, p0, Ld/i;->cFe:Lokhttp3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 167
    :try_start_1
    invoke-direct {p0}, Ld/i;->Ze()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Ld/i;->cFe:Lokhttp3/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    invoke-static {v0}, Ld/p;->s(Ljava/lang/Throwable;)V

    .line 170
    iput-object v0, p0, Ld/i;->cFf:Ljava/lang/Throwable;

    .line 171
    throw v0

    .line 174
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-boolean v1, p0, Ld/i;->canceled:Z

    if-eqz v1, :cond_4

    .line 177
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 180
    :cond_4
    invoke-interface {v0}, Lokhttp3/e;->TL()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i;->m(Lokhttp3/ac;)Ld/m;

    move-result-object v0

    return-object v0

    .line 151
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public synthetic Zb()Ld/b;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ld/i;->Zd()Ld/i;

    move-result-object v0

    return-object v0
.end method

.method public Zd()Ld/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Ld/i;

    iget-object v1, p0, Ld/i;->cFc:Ld/o;

    iget-object v2, p0, Ld/i;->cFd:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ld/i;-><init>(Ld/o;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ld/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 82
    invoke-static {p1, v0}, Ld/p;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Ld/i;->csm:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Ld/i;->csm:Z

    .line 91
    iget-object v0, p0, Ld/i;->cFe:Lokhttp3/e;

    .line 92
    iget-object v1, p0, Ld/i;->cFf:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 95
    :try_start_1
    invoke-direct {p0}, Ld/i;->Ze()Lokhttp3/e;

    move-result-object v2

    iput-object v2, p0, Ld/i;->cFe:Lokhttp3/e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    invoke-static {v1}, Ld/p;->s(Ljava/lang/Throwable;)V

    .line 98
    iput-object v1, p0, Ld/i;->cFf:Ljava/lang/Throwable;

    .line 101
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 104
    invoke-interface {p1, p0, v1}, Ld/d;->a(Ld/b;Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_1
    iget-boolean v1, p0, Ld/i;->canceled:Z

    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 112
    :cond_2
    new-instance v1, Ld/i$1;

    invoke-direct {v1, p0, p1}, Ld/i$1;-><init>(Ld/i;Ld/d;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void

    .line 88
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Ld/i;->canceled:Z

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Ld/i;->cFe:Lokhttp3/e;

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Ld/i;->Zd()Ld/i;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 240
    iget-boolean v0, p0, Ld/i;->canceled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 243
    :cond_0
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Ld/i;->cFe:Lokhttp3/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i;->cFe:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method m(Lokhttp3/ac;)Ld/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ac;",
            ")",
            "Ld/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Lokhttp3/ac;->Ve()Lokhttp3/ad;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lokhttp3/ac;->Vf()Lokhttp3/ac$a;

    move-result-object p1

    new-instance v1, Ld/i$b;

    .line 196
    invoke-virtual {v0}, Lokhttp3/ad;->Tu()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ad;->Tv()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ld/i$b;-><init>(Lokhttp3/v;J)V

    invoke-virtual {p1, v1}, Lokhttp3/ac$a;->b(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lokhttp3/ac$a;->Vk()Lokhttp3/ac;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lokhttp3/ac;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v1, Ld/i$a;

    invoke-direct {v1, v0}, Ld/i$a;-><init>(Lokhttp3/ad;)V

    .line 217
    :try_start_0
    iget-object v0, p0, Ld/i;->cFc:Ld/o;

    invoke-virtual {v0, v1}, Ld/o;->e(Lokhttp3/ad;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v0, p1}, Ld/m;->a(Ljava/lang/Object;Lokhttp3/ac;)Ld/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {v1}, Ld/i$a;->Zf()V

    .line 223
    throw p1

    .line 211
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    const/4 v0, 0x0

    .line 212
    invoke-static {v0, p1}, Ld/m;->a(Ljava/lang/Object;Lokhttp3/ac;)Ld/m;

    move-result-object p1

    return-object p1

    .line 203
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Ld/p;->f(Lokhttp3/ad;)Lokhttp3/ad;

    move-result-object v1

    .line 204
    invoke-static {v1, p1}, Ld/m;->a(Lokhttp3/ad;Lokhttp3/ac;)Ld/m;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    throw p1
.end method
