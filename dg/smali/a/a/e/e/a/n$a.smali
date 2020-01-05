.class final La/a/e/e/a/n$a;
.super La/a/e/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/h/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final cgn:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/c/a;La/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/c/a<",
            "-TU;>;",
            "La/a/d/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, La/a/e/h/a;-><init>(La/a/e/c/a;)V

    .line 90
    iput-object p2, p0, La/a/e/e/a/n$a;->cgn:La/a/d/e;

    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, La/a/e/e/a/n$a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget v0, p0, La/a/e/e/a/n$a;->cfO:I

    if-eqz v0, :cond_1

    .line 100
    iget-object p1, p0, La/a/e/e/a/n$a;->cge:La/a/e/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/a/e/c/a;->bj(Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_1
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/n$a;->cgn:La/a/d/e;

    invoke-interface {v0, p1}, La/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    iget-object v0, p0, La/a/e/e/a/n$a;->cge:La/a/e/c/a;

    invoke-interface {v0, p1}, La/a/e/c/a;->bj(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, La/a/e/e/a/n$a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bq(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, La/a/e/e/a/n$a;->cfN:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/n$a;->cgn:La/a/d/e;

    invoke-interface {v0, p1}, La/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v0, p0, La/a/e/e/a/n$a;->cge:La/a/e/c/a;

    invoke-interface {v0, p1}, La/a/e/c/a;->bq(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p0, p1}, La/a/e/e/a/n$a;->t(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ki(I)I
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, La/a/e/e/a/n$a;->kj(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, La/a/e/e/a/n$a;->cgg:La/a/e/c/d;

    invoke-interface {v0}, La/a/e/c/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, La/a/e/e/a/n$a;->cgn:La/a/d/e;

    invoke-interface {v1, v0}, La/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
