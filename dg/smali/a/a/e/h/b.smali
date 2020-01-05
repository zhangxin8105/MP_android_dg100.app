.class public abstract La/a/e/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/c/d;
.implements La/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/e/c/d<",
        "TR;>;",
        "La/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected cfN:Z

.field protected cfO:I

.field protected final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected cgf:Lorg/c/d;

.field protected cgg:La/a/e/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, La/a/e/h/b;->cfX:Lorg/c/c;

    return-void
.end method


# virtual methods
.method protected Rt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Ru()V
    .locals 0

    return-void
.end method

.method public final a(Lorg/c/d;)V
    .locals 1

    .line 58
    iget-object v0, p0, La/a/e/h/b;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, La/a/e/h/b;->cgf:Lorg/c/d;

    .line 61
    instance-of v0, p1, La/a/e/c/d;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, La/a/e/c/d;

    iput-object p1, p0, La/a/e/h/b;->cgg:La/a/e/c/d;

    .line 65
    :cond_0
    invoke-virtual {p0}, La/a/e/h/b;->Rt()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, La/a/e/h/b;->cfX:Lorg/c/c;

    invoke-interface {p1, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 69
    invoke-virtual {p0}, La/a/e/h/b;->Ru()V

    :cond_1
    return-void
.end method

.method public aM(J)V
    .locals 1

    .line 153
    iget-object v0, p0, La/a/e/h/b;->cgf:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->aM(J)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 158
    iget-object v0, p0, La/a/e/h/b;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 168
    iget-object v0, p0, La/a/e/h/b;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 163
    iget-object v0, p0, La/a/e/h/b;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final kj(I)I
    .locals 2

    .line 134
    iget-object v0, p0, La/a/e/h/b;->cgg:La/a/e/c/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, La/a/e/c/d;->ki(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, La/a/e/h/b;->cfO:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 116
    iget-boolean v0, p0, La/a/e/h/b;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, La/a/e/h/b;->cfN:Z

    .line 120
    iget-object v0, p0, La/a/e/h/b;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, La/a/e/h/b;->cfN:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, La/a/e/h/b;->cfN:Z

    .line 101
    iget-object v0, p0, La/a/e/h/b;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final t(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, La/a/e/h/b;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 111
    invoke-virtual {p0, p1}, La/a/e/h/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
