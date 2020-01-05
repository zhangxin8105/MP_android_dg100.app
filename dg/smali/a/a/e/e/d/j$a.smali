.class final La/a/e/e/d/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/a/b/b;",
        ">;",
        "La/a/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4cffcf692d13b6fL


# instance fields
.field final cfK:La/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/r<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field count:J


# direct methods
.method constructor <init>(La/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    iput-object p1, p0, La/a/e/e/d/j$a;->cfK:La/a/r;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 0

    .line 72
    invoke-static {p0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public Rl()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, La/a/e/e/d/j$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(La/a/b/b;)V
    .locals 0

    .line 88
    invoke-static {p0, p1}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 82
    invoke-virtual {p0}, La/a/e/e/d/j$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-eq v0, v1, :cond_0

    .line 83
    iget-object v0, p0, La/a/e/e/d/j$a;->cfK:La/a/r;

    iget-wide v1, p0, La/a/e/e/d/j$a;->count:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, La/a/e/e/d/j$a;->count:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/r;->bj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
