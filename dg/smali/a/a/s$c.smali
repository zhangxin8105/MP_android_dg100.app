.class public abstract La/a/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/s$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    .line 424
    new-instance v14, La/a/e/a/e;

    invoke-direct {v14}, La/a/e/a/e;-><init>()V

    .line 426
    new-instance v15, La/a/e/a/e;

    invoke-direct {v15, v14}, La/a/e/a/e;-><init>(La/a/b/b;)V

    .line 428
    invoke-static/range {p1 .. p1}, La/a/g/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    move-wide/from16 v0, p4

    .line 430
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 431
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, La/a/s$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 432
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v2, v5, v0

    .line 434
    new-instance v7, La/a/s$c$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, La/a/s$c$a;-><init>(La/a/s$c;JLjava/lang/Runnable;JLa/a/e/a/e;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, La/a/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;

    move-result-object v0

    .line 437
    sget-object v1, La/a/e/a/c;->cfr:La/a/e/a/c;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, v16

    .line 440
    invoke-virtual {v1, v0}, La/a/e/a/e;->g(La/a/b/b;)Z

    return-object v15
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
.end method

.method public j(Ljava/lang/Runnable;)La/a/b/b;
    .locals 3

    .line 372
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, La/a/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;

    move-result-object p1

    return-object p1
.end method
