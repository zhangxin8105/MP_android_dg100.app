.class final La/a/s$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final ceW:Ljava/lang/Runnable;

.field final cfc:La/a/e/a/e;

.field final cfd:J

.field cfe:J

.field cff:J

.field final synthetic cfg:La/a/s$c;

.field count:J


# direct methods
.method constructor <init>(La/a/s$c;JLjava/lang/Runnable;JLa/a/e/a/e;J)V
    .locals 0

    .line 470
    iput-object p1, p0, La/a/s$c$a;->cfg:La/a/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p4, p0, La/a/s$c$a;->ceW:Ljava/lang/Runnable;

    .line 472
    iput-object p7, p0, La/a/s$c$a;->cfc:La/a/e/a/e;

    .line 473
    iput-wide p8, p0, La/a/s$c$a;->cfd:J

    .line 474
    iput-wide p5, p0, La/a/s$c$a;->cfe:J

    .line 475
    iput-wide p2, p0, La/a/s$c$a;->cff:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 480
    iget-object v0, p0, La/a/s$c$a;->ceW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 482
    iget-object v0, p0, La/a/s$c$a;->cfc:La/a/e/a/e;

    invoke-virtual {v0}, La/a/e/a/e;->Rl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, La/a/s$c$a;->cfg:La/a/s$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, La/a/s$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 488
    sget-wide v2, La/a/s;->ceV:J

    add-long/2addr v2, v0

    iget-wide v4, p0, La/a/s$c$a;->cfe:J

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1

    iget-wide v2, p0, La/a/s$c$a;->cfe:J

    iget-wide v4, p0, La/a/s$c$a;->cfd:J

    add-long/2addr v2, v4

    sget-wide v4, La/a/s;->ceV:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    iget-wide v2, p0, La/a/s$c$a;->cff:J

    iget-wide v4, p0, La/a/s$c$a;->count:J

    add-long/2addr v4, v6

    iput-wide v4, p0, La/a/s$c$a;->count:J

    iget-wide v6, p0, La/a/s$c$a;->cfd:J

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_1

    .line 490
    :cond_1
    :goto_0
    iget-wide v2, p0, La/a/s$c$a;->cfd:J

    add-long/2addr v2, v0

    .line 495
    iget-wide v4, p0, La/a/s$c$a;->cfd:J

    iget-wide v8, p0, La/a/s$c$a;->count:J

    add-long/2addr v8, v6

    iput-wide v8, p0, La/a/s$c$a;->count:J

    mul-long v4, v4, v8

    sub-long v4, v2, v4

    iput-wide v4, p0, La/a/s$c$a;->cff:J

    .line 499
    :goto_1
    iput-wide v0, p0, La/a/s$c$a;->cfe:J

    sub-long/2addr v2, v0

    .line 502
    iget-object v0, p0, La/a/s$c$a;->cfc:La/a/e/a/e;

    iget-object v1, p0, La/a/s$c$a;->cfg:La/a/s$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, La/a/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/e/a/e;->g(La/a/b/b;)Z

    :cond_2
    return-void
.end method
