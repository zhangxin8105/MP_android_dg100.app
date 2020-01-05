.class public final La/a/h/c;
.super La/a/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/h/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final cjW:[La/a/h/c$a;

.field static final cjX:[La/a/h/c$a;


# instance fields
.field cga:Ljava/lang/Throwable;

.field final cgw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "La/a/h/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    new-array v1, v0, [La/a/h/c$a;

    sput-object v1, La/a/h/c;->cjW:[La/a/h/c$a;

    .line 116
    new-array v0, v0, [La/a/h/c$a;

    sput-object v0, La/a/h/c;->cjX:[La/a/h/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, La/a/h/b;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/h/c;->cjX:[La/a/h/c$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static Sh()La/a/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/a/h/c<",
            "TT;>;"
        }
    .end annotation

    .line 132
    new-instance v0, La/a/h/c;

    invoke-direct {v0}, La/a/h/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/c/d;)V
    .locals 2

    .line 231
    iget-object v0, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/h/c;->cjW:[La/a/h/c$a;

    if-ne v0, v1, :cond_0

    .line 232
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 236
    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    return-void
.end method

.method a(La/a/h/c$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/c$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 172
    :cond_0
    iget-object v0, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/c$a;

    .line 173
    sget-object v1, La/a/h/c;->cjW:[La/a/h/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 177
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 179
    new-array v3, v3, [La/a/h/c$a;

    .line 180
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    aput-object p1, v3, v1

    .line 183
    iget-object v1, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(La/a/h/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 196
    :cond_0
    iget-object v0, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/c$a;

    .line 197
    sget-object v1, La/a/h/c;->cjW:[La/a/h/c$a;

    if-eq v0, v1, :cond_6

    sget-object v1, La/a/h/c;->cjX:[La/a/h/c$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 201
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 204
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 217
    sget-object v1, La/a/h/c;->cjX:[La/a/h/c$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 219
    new-array v5, v5, [La/a/h/c$a;

    .line 220
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 221
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 223
    :goto_2
    iget-object v2, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method protected b(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 146
    new-instance v0, La/a/h/c$a;

    invoke-direct {v0, p1, p0}, La/a/h/c$a;-><init>(Lorg/c/c;La/a/h/c;)V

    .line 147
    invoke-interface {p1, v0}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 148
    invoke-virtual {p0, v0}, La/a/h/c;->a(La/a/h/c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, La/a/h/c$a;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p0, v0}, La/a/h/c;->b(La/a/h/c$a;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, La/a/h/c;->cga:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {p1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {p1}, Lorg/c/c;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 241
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3, p1}, La/a/h/c$a;->bj(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 265
    iget-object v0, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/h/c;->cjW:[La/a/h/c$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/h/c;->cjW:[La/a/h/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 269
    invoke-virtual {v3}, La/a/h/c$a;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 250
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/h/c;->cjW:[La/a/h/c$a;

    if-ne v0, v1, :cond_0

    .line 252
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 255
    :cond_0
    iput-object p1, p0, La/a/h/c;->cga:Ljava/lang/Throwable;

    .line 257
    iget-object v0, p0, La/a/h/c;->cgw:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/h/c;->cjW:[La/a/h/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/h/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 258
    invoke-virtual {v3, p1}, La/a/h/c$a;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
