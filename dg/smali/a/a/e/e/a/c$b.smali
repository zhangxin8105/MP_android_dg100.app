.class final La/a/e/e/a/c$b;
.super La/a/e/i/a;
.source "SourceFile"

# interfaces
.implements La/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/i/a<",
        "TT;>;",
        "La/a/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cgd:La/a/d/a;

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
.method constructor <init>(Lorg/c/c;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, La/a/e/i/a;-><init>()V

    .line 65
    iput-object p1, p0, La/a/e/e/a/c$b;->cfX:Lorg/c/c;

    .line 66
    iput-object p2, p0, La/a/e/e/a/c$b;->cgd:La/a/d/a;

    return-void
.end method


# virtual methods
.method Ry()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p0, v0, v1}, La/a/e/e/a/c$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/c$b;->cgd:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lorg/c/d;)V
    .locals 1

    .line 72
    iget-object v0, p0, La/a/e/e/a/c$b;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iput-object p1, p0, La/a/e/e/a/c$b;->cgf:Lorg/c/d;

    .line 74
    instance-of v0, p1, La/a/e/c/d;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, La/a/e/c/d;

    iput-object p1, p0, La/a/e/e/a/c$b;->cgg:La/a/e/c/d;

    .line 78
    :cond_0
    iget-object p1, p0, La/a/e/e/a/c$b;->cfX:Lorg/c/c;

    invoke-interface {p1, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    :cond_1
    return-void
.end method

.method public aM(J)V
    .locals 1

    .line 107
    iget-object v0, p0, La/a/e/e/a/c$b;->cgf:Lorg/c/d;

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

    .line 84
    iget-object v0, p0, La/a/e/e/a/c$b;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 101
    iget-object v0, p0, La/a/e/e/a/c$b;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 102
    invoke-virtual {p0}, La/a/e/e/a/c$b;->Ry()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 125
    iget-object v0, p0, La/a/e/e/a/c$b;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 130
    iget-object v0, p0, La/a/e/e/a/c$b;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ki(I)I
    .locals 3

    .line 112
    iget-object v0, p0, La/a/e/e/a/c$b;->cgg:La/a/e/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 114
    invoke-interface {v0, p1}, La/a/e/c/d;->ki(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iput-boolean v0, p0, La/a/e/e/a/c$b;->cgh:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public onComplete()V
    .locals 1

    .line 95
    iget-object v0, p0, La/a/e/e/a/c$b;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 96
    invoke-virtual {p0}, La/a/e/e/a/c$b;->Ry()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-object v0, p0, La/a/e/e/a/c$b;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0}, La/a/e/e/a/c$b;->Ry()V

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

    .line 136
    iget-object v0, p0, La/a/e/e/a/c$b;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    iget-boolean v1, p0, La/a/e/e/a/c$b;->cgh:Z

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, La/a/e/e/a/c$b;->Ry()V

    :cond_0
    return-object v0
.end method
