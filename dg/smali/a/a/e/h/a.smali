.class public abstract La/a/e/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/c/a;
.implements La/a/e/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/e/c/a<",
        "TT;>;",
        "La/a/e/c/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected cfN:Z

.field protected cfO:I

.field protected final cge:La/a/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/a<",
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
.method public constructor <init>(La/a/e/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/c/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, La/a/e/h/a;->cge:La/a/e/c/a;

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

    .line 57
    iget-object v0, p0, La/a/e/h/a;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, La/a/e/h/a;->cgf:Lorg/c/d;

    .line 60
    instance-of v0, p1, La/a/e/c/d;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, La/a/e/c/d;

    iput-object p1, p0, La/a/e/h/a;->cgg:La/a/e/c/d;

    .line 64
    :cond_0
    invoke-virtual {p0}, La/a/e/h/a;->Rt()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, La/a/e/h/a;->cge:La/a/e/c/a;

    invoke-interface {p1, p0}, La/a/e/c/a;->a(Lorg/c/d;)V

    .line 68
    invoke-virtual {p0}, La/a/e/h/a;->Ru()V

    :cond_1
    return-void
.end method

.method public aM(J)V
    .locals 1

    .line 152
    iget-object v0, p0, La/a/e/h/a;->cgf:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->aM(J)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 157
    iget-object v0, p0, La/a/e/h/a;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 167
    iget-object v0, p0, La/a/e/h/a;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 162
    iget-object v0, p0, La/a/e/h/a;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final kj(I)I
    .locals 2

    .line 133
    iget-object v0, p0, La/a/e/h/a;->cgg:La/a/e/c/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, La/a/e/c/d;->ki(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, La/a/e/h/a;->cfO:I

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

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 115
    iget-boolean v0, p0, La/a/e/h/a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, La/a/e/h/a;->cfN:Z

    .line 119
    iget-object v0, p0, La/a/e/h/a;->cge:La/a/e/c/a;

    invoke-interface {v0}, La/a/e/c/a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, La/a/e/h/a;->cfN:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, La/a/e/h/a;->cfN:Z

    .line 100
    iget-object v0, p0, La/a/e/h/a;->cge:La/a/e/c/a;

    invoke-interface {v0, p1}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final t(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, La/a/e/h/a;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 110
    invoke-virtual {p0, p1}, La/a/e/h/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
