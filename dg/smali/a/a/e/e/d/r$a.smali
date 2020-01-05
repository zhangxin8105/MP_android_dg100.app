.class final La/a/e/e/d/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/r;
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
        "La/a/b/b;",
        "La/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cfK:La/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field cfL:La/a/b/b;

.field cfN:Z

.field chF:J


# direct methods
.method constructor <init>(La/a/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, La/a/e/e/d/r$a;->cfK:La/a/r;

    .line 43
    iput-wide p2, p0, La/a/e/e/d/r$a;->chF:J

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 94
    iget-object v0, p0, La/a/e/e/d/r$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 99
    iget-object v0, p0, La/a/e/e/d/r$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 5

    .line 48
    iget-object v0, p0, La/a/e/e/d/r$a;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput-object p1, p0, La/a/e/e/d/r$a;->cfL:La/a/b/b;

    .line 50
    iget-wide v0, p0, La/a/e/e/d/r$a;->chF:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, La/a/e/e/d/r$a;->cfN:Z

    .line 52
    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 53
    iget-object p1, p0, La/a/e/e/d/r$a;->cfK:La/a/r;

    invoke-static {p1}, La/a/e/a/c;->c(La/a/r;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, La/a/e/e/d/r$a;->cfK:La/a/r;

    invoke-interface {p1, p0}, La/a/r;->b(La/a/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, La/a/e/e/d/r$a;->cfN:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, La/a/e/e/d/r$a;->chF:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, La/a/e/e/d/r$a;->chF:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 63
    iget-wide v0, p0, La/a/e/e/d/r$a;->chF:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, La/a/e/e/d/r$a;->cfK:La/a/r;

    invoke-interface {v1, p1}, La/a/r;->bj(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, La/a/e/e/d/r$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 85
    iget-boolean v0, p0, La/a/e/e/d/r$a;->cfN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, La/a/e/e/d/r$a;->cfN:Z

    .line 87
    iget-object v0, p0, La/a/e/e/d/r$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 88
    iget-object v0, p0, La/a/e/e/d/r$a;->cfK:La/a/r;

    invoke-interface {v0}, La/a/r;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-boolean v0, p0, La/a/e/e/d/r$a;->cfN:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, La/a/e/e/d/r$a;->cfN:Z

    .line 79
    iget-object v0, p0, La/a/e/e/d/r$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 80
    iget-object v0, p0, La/a/e/e/d/r$a;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
