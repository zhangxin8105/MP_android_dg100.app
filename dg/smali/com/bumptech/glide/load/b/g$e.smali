.class Lcom/bumptech/glide/load/b/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private aEY:Z

.field private aEZ:Z

.field private aFa:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private be(Z)Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/g$e;->aFa:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/g$e;->aEZ:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/g$e;->aEY:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method declared-synchronized bd(Z)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 620
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g$e;->aEY:Z

    .line 621
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/g$e;->be(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 619
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 635
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g$e;->aEZ:Z

    .line 636
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g$e;->aEY:Z

    .line 637
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g$e;->aFa:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 634
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized um()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 625
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g$e;->aEZ:Z

    const/4 v0, 0x0

    .line 626
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/g$e;->be(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 624
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized un()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 630
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g$e;->aFa:Z

    const/4 v0, 0x0

    .line 631
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/g$e;->be(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 629
    monitor-exit p0

    throw v0
.end method
