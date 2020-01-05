.class final La/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final ceW:Ljava/lang/Runnable;

.field final ceX:La/a/s$c;

.field ceY:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;La/a/s$c;)V
    .locals 0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p1, p0, La/a/s$a;->ceW:Ljava/lang/Runnable;

    .line 572
    iput-object p2, p0, La/a/s$a;->ceX:La/a/s$c;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 2

    .line 588
    iget-object v0, p0, La/a/s$a;->ceY:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/s$a;->ceX:La/a/s$c;

    instance-of v0, v0, La/a/e/g/f;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, La/a/s$a;->ceX:La/a/s$c;

    check-cast v0, La/a/e/g/f;

    invoke-virtual {v0}, La/a/e/g/f;->shutdown()V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, La/a/s$a;->ceX:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    :goto_0
    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 597
    iget-object v0, p0, La/a/s$a;->ceX:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rl()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 577
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/s$a;->ceY:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 579
    :try_start_0
    iget-object v1, p0, La/a/s$a;->ceW:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-virtual {p0}, La/a/s$a;->Rk()V

    .line 582
    iput-object v0, p0, La/a/s$a;->ceY:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 581
    invoke-virtual {p0}, La/a/s$a;->Rk()V

    .line 582
    iput-object v0, p0, La/a/s$a;->ceY:Ljava/lang/Thread;

    throw v1
.end method
