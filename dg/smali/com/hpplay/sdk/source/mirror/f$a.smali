.class Lcom/hpplay/sdk/source/mirror/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/f;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/f;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .line 501
    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    const-string v1, "streams"

    const/4 v2, 0x1

    .line 502
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/d;->b(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "type"

    const/4 v3, 0x0

    .line 503
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "streams"

    .line 504
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 506
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    .line 507
    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/f;->e(Lcom/hpplay/sdk/source/mirror/f;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 506
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/mirror/f;Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 481
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/f;->b(Lcom/hpplay/sdk/source/mirror/f;)I

    const/16 v0, 0x61

    .line 483
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mirror/f$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewLelinkRtspClient"

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start send teardown \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v4}, Lcom/hpplay/sdk/source/mirror/f;->c(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/encrypt/d;

    move-result-object v4

    new-array v5, v2, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/k;->b([[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    array-length v0, v0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/f;->d(Lcom/hpplay/sdk/source/mirror/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    .line 489
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mirror/f$a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v1

    new-array v3, v2, [[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v4}, Lcom/hpplay/sdk/source/mirror/f;->c(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/encrypt/d;

    move-result-object v4

    new-array v2, v2, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/k;->b([[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 491
    array-length v0, v0

    :cond_1
    const-string v0, "NewLelinkRtspClient"

    const-string v1, "start release"

    .line 494
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/f;->z()V

    :cond_2
    return-void
.end method
