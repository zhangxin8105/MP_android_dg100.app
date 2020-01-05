.class public final La/a/e/g/m;
.super La/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/g/m$a;,
        La/a/e/g/m$b;,
        La/a/e/g/m$c;
    }
.end annotation


# static fields
.field private static final ciX:La/a/e/g/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, La/a/e/g/m;

    invoke-direct {v0}, La/a/e/g/m;-><init>()V

    sput-object v0, La/a/e/g/m;->ciX:La/a/e/g/m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, La/a/s;-><init>()V

    return-void
.end method

.method public static RY()La/a/e/g/m;
    .locals 1

    .line 37
    sget-object v0, La/a/e/g/m;->ciX:La/a/e/g/m;

    return-object v0
.end method


# virtual methods
.method public Rj()La/a/s$c;
    .locals 1

    .line 43
    new-instance v0, La/a/e/g/m$c;

    invoke-direct {v0}, La/a/e/g/m$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 0

    .line 60
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    invoke-static {p1}, La/a/g/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1
.end method

.method public i(Ljava/lang/Runnable;)La/a/b/b;
    .locals 0

    .line 52
    invoke-static {p1}, La/a/g/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1
.end method
