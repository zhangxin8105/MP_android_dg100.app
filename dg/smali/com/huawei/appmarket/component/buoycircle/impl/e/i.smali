.class public Lcom/huawei/appmarket/component/buoycircle/impl/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "i"


# instance fields
.field private Mi:I

.field private buN:Ljava/lang/String;

.field private mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/component/buoycircle/impl/e/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->buN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->Mi:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->mTaskList:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->Mi:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->buN:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->mTaskList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/e/g;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->mTaskList:Ljava/util/List;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->mTaskList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->TAG:Ljava/lang/String;

    const-string v1, "start to run task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->mTaskList:Ljava/util/List;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->TAG:Ljava/lang/String;

    const-string v2, "is there any task in the list"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->mTaskList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 53
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->TAG:Ljava/lang/String;

    const-string v2, "there is no task"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->Mi:I

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->buN:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;->g(ILjava/lang/String;)V

    .line 55
    monitor-exit v0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->mTaskList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/component/buoycircle/impl/e/g;

    if-nez v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->mTaskList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;)V

    .line 61
    monitor-exit v0

    return-void

    .line 63
    :cond_1
    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/i;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/g;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/h;)V

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
