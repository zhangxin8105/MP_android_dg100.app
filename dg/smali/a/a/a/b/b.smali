.class final La/a/a/b/b;
.super La/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/b$b;,
        La/a/a/b/b$a;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, La/a/s;-><init>()V

    .line 28
    iput-object p1, p0, La/a/a/b/b;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public Rj()La/a/s$c;
    .locals 2

    .line 44
    new-instance v0, La/a/a/b/b$a;

    iget-object v1, p0, La/a/a/b/b;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, La/a/a/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 36
    invoke-static {p1}, La/a/g/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 37
    new-instance v0, La/a/a/b/b$b;

    iget-object v1, p0, La/a/a/b/b;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, La/a/a/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    iget-object p1, p0, La/a/a/b/b;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
