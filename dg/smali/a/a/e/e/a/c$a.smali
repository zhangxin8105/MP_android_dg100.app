.class final La/a/e/e/a/c$a;
.super La/a/e/i/a;
.source "SourceFile"

# interfaces
.implements La/a/e/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/i/a<",
        "TT;>;",
        "La/a/e/c/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final cgd:La/a/d/a;

.field final cge:La/a/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field cgf:Lorg/c/d;

.field cgg:La/a/e/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field cgh:Z


# direct methods
.method constructor <init>(La/a/e/c/a;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/c/a<",
            "-TT;>;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, La/a/e/i/a;-><init>()V

    .line 170
    iput-object p1, p0, La/a/e/e/a/c$a;->cge:La/a/e/c/a;

    .line 171
    iput-object p2, p0, La/a/e/e/a/c$a;->cgd:La/a/d/a;

    return-void
.end method


# virtual methods
.method Ry()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 254
    invoke-virtual {p0, v0, v1}, La/a/e/e/a/c$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/c$a;->cgd:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 259
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lorg/c/d;)V
    .locals 1

    .line 177
    iget-object v0, p0, La/a/e/e/a/c$a;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iput-object p1, p0, La/a/e/e/a/c$a;->cgf:Lorg/c/d;

    .line 179
    instance-of v0, p1, La/a/e/c/d;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, La/a/e/c/d;

    iput-object p1, p0, La/a/e/e/a/c$a;->cgg:La/a/e/c/d;

    .line 183
    :cond_0
    iget-object p1, p0, La/a/e/e/a/c$a;->cge:La/a/e/c/a;

    invoke-interface {p1, p0}, La/a/e/c/a;->a(Lorg/c/d;)V

    :cond_1
    return-void
.end method

.method public aM(J)V
    .locals 1

    .line 217
    iget-object v0, p0, La/a/e/e/a/c$a;->cgf:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->aM(J)V

    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, La/a/e/e/a/c$a;->cge:La/a/e/c/a;

    invoke-interface {v0, p1}, La/a/e/c/a;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public bq(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 194
    iget-object v0, p0, La/a/e/e/a/c$a;->cge:La/a/e/c/a;

    invoke-interface {v0, p1}, La/a/e/c/a;->bq(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 211
    iget-object v0, p0, La/a/e/e/a/c$a;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 212
    invoke-virtual {p0}, La/a/e/e/a/c$a;->Ry()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 235
    iget-object v0, p0, La/a/e/e/a/c$a;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 240
    iget-object v0, p0, La/a/e/e/a/c$a;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ki(I)I
    .locals 3

    .line 222
    iget-object v0, p0, La/a/e/e/a/c$a;->cgg:La/a/e/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 224
    invoke-interface {v0, p1}, La/a/e/c/d;->ki(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    iput-boolean v0, p0, La/a/e/e/a/c$a;->cgh:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public onComplete()V
    .locals 1

    .line 205
    iget-object v0, p0, La/a/e/e/a/c$a;->cge:La/a/e/c/a;

    invoke-interface {v0}, La/a/e/c/a;->onComplete()V

    .line 206
    invoke-virtual {p0}, La/a/e/e/a/c$a;->Ry()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 199
    iget-object v0, p0, La/a/e/e/a/c$a;->cge:La/a/e/c/a;

    invoke-interface {v0, p1}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual {p0}, La/a/e/e/a/c$a;->Ry()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 246
    iget-object v0, p0, La/a/e/e/a/c$a;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    iget-boolean v1, p0, La/a/e/e/a/c$a;->cgh:Z

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {p0}, La/a/e/e/a/c$a;->Ry()V

    :cond_0
    return-object v0
.end method
