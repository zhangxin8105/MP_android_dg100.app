.class public Lcom/hpplay/sdk/source/protocol/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ProtocolQueue"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/protocol/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Ljava/util/List;

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/i;->c:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/hpplay/sdk/source/protocol/g;
    .locals 2

    monitor-enter p0

    .line 34
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/hpplay/sdk/source/protocol/i;->c:I

    if-lt v0, v1, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/protocol/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ProtocolQueue"

    .line 43
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 44
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/hpplay/sdk/source/protocol/g;)V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/hpplay/sdk/source/protocol/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 25
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
