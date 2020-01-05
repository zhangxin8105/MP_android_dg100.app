.class final La/a/e/e/a/i$c;
.super La/a/e/e/a/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/a/i$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p2}, La/a/e/e/a/i$a;-><init>(Ljava/util/Iterator;)V

    .line 149
    iput-object p1, p0, La/a/e/e/a/i$c;->cfX:Lorg/c/c;

    return-void
.end method


# virtual methods
.method RE()V
    .locals 4

    .line 154
    iget-object v0, p0, La/a/e/e/a/i$c;->cgF:Ljava/util/Iterator;

    .line 155
    iget-object v1, p0, La/a/e/e/a/i$c;->cfX:Lorg/c/c;

    .line 157
    :cond_0
    iget-boolean v2, p0, La/a/e/e/a/i$c;->ld:Z

    if-eqz v2, :cond_1

    return-void

    .line 164
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    iget-boolean v3, p0, La/a/e/e/a/i$c;->ld:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 179
    :cond_3
    invoke-interface {v1, v2}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    .line 182
    iget-boolean v2, p0, La/a/e/e/a/i$c;->ld:Z

    if-eqz v2, :cond_4

    return-void

    .line 189
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    .line 198
    iget-boolean v0, p0, La/a/e/e/a/i$c;->ld:Z

    if-nez v0, :cond_5

    .line 199
    invoke-interface {v1}, Lorg/c/c;->onComplete()V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 192
    invoke-interface {v1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 166
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 167
    invoke-interface {v1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method aO(J)V
    .locals 8

    .line 209
    iget-object v0, p0, La/a/e/e/a/i$c;->cgF:Ljava/util/Iterator;

    .line 210
    iget-object v1, p0, La/a/e/e/a/i$c;->cfX:Lorg/c/c;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    cmp-long v6, p1, v4

    if-eqz v6, :cond_8

    .line 216
    iget-boolean v6, p0, La/a/e/e/a/i$c;->ld:Z

    if-eqz v6, :cond_2

    return-void

    .line 223
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    iget-boolean v7, p0, La/a/e/e/a/i$c;->ld:Z

    if-eqz v7, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_4

    .line 235
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Iterator.next() returned a null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 238
    :cond_4
    invoke-interface {v1, v6}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    .line 241
    iget-boolean v6, p0, La/a/e/e/a/i$c;->ld:Z

    if-eqz v6, :cond_5

    return-void

    .line 248
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_7

    .line 256
    iget-boolean p1, p0, La/a/e/e/a/i$c;->ld:Z

    if-nez p1, :cond_6

    .line 257
    invoke-interface {v1}, Lorg/c/c;->onComplete()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 251
    invoke-interface {v1, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 225
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 226
    invoke-interface {v1, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 265
    :cond_8
    invoke-virtual {p0}, La/a/e/e/a/i$c;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    neg-long p1, p1

    .line 267
    invoke-virtual {p0, p1, p2}, La/a/e/e/a/i$c;->addAndGet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    return-void
.end method
