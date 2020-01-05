.class final La/a/e/e/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/g;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/e;
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
        "Ljava/lang/Object;",
        "La/a/g<",
        "TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field final cfP:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-",
            "Lorg/c/d;",
            ">;"
        }
    .end annotation
.end field

.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field cgf:Lorg/c/d;

.field final cgj:La/a/d/g;

.field final cgk:La/a/d/a;


# direct methods
.method constructor <init>(Lorg/c/c;La/a/d/d;La/a/d/g;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;",
            "La/a/d/d<",
            "-",
            "Lorg/c/d;",
            ">;",
            "La/a/d/g;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, La/a/e/e/a/e$a;->cfX:Lorg/c/c;

    .line 54
    iput-object p2, p0, La/a/e/e/a/e$a;->cfP:La/a/d/d;

    .line 55
    iput-object p4, p0, La/a/e/e/a/e$a;->cgk:La/a/d/a;

    .line 56
    iput-object p3, p0, La/a/e/e/a/e$a;->cgj:La/a/d/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/c/d;)V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/e$a;->cfP:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, La/a/e/e/a/e$a;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, La/a/e/e/a/e$a;->cgf:Lorg/c/d;

    .line 73
    iget-object p1, p0, La/a/e/e/a/e$a;->cfX:Lorg/c/c;

    invoke-interface {p1, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 67
    sget-object p1, La/a/e/i/f;->cji:La/a/e/i/f;

    iput-object p1, p0, La/a/e/e/a/e$a;->cgf:Lorg/c/d;

    .line 68
    iget-object p1, p0, La/a/e/e/a/e$a;->cfX:Lorg/c/c;

    invoke-static {v0, p1}, La/a/e/i/d;->a(Ljava/lang/Throwable;Lorg/c/c;)V

    return-void
.end method

.method public aM(J)V
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/e$a;->cgj:La/a/d/g;

    invoke-interface {v0, p1, p2}, La/a/d/g;->accept(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 104
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 106
    :goto_0
    iget-object v0, p0, La/a/e/e/a/e$a;->cgf:Lorg/c/d;

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

    .line 79
    iget-object v0, p0, La/a/e/e/a/e$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 112
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/e$a;->cgk:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 115
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    iget-object v0, p0, La/a/e/e/a/e$a;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 93
    iget-object v0, p0, La/a/e/e/a/e$a;->cgf:Lorg/c/d;

    sget-object v1, La/a/e/i/f;->cji:La/a/e/i/f;

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, La/a/e/e/a/e$a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 84
    iget-object v0, p0, La/a/e/e/a/e$a;->cgf:Lorg/c/d;

    sget-object v1, La/a/e/i/f;->cji:La/a/e/i/f;

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, La/a/e/e/a/e$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
