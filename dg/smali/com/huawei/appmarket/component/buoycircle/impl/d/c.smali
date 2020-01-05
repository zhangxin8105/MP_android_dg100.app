.class public Lcom/huawei/appmarket/component/buoycircle/impl/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/hmf/annotation/ApiDefine;
    uri = Lcom/huawei/appmarket/component/buoycircle/a/c;
.end annotation

.annotation runtime Lcom/huawei/hmf/annotation/Singleton;
.end annotation


# static fields
.field private static btW:Lcom/huawei/appmarket/component/buoycircle/impl/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized EX()Lcom/huawei/appmarket/component/buoycircle/impl/d/c;
    .locals 2

    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->btW:Lcom/huawei/appmarket/component/buoycircle/impl/d/c;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->btW:Lcom/huawei/appmarket/component/buoycircle/impl/d/c;

    .line 33
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/c;->btW:Lcom/huawei/appmarket/component/buoycircle/impl/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public EY()V
    .locals 1

    .line 62
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fg()V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/a/d;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->a(Lcom/huawei/appmarket/component/buoycircle/a/d;)V

    return-void
.end method

.method public b(Lcom/huawei/appmarket/component/buoycircle/a/b;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->EJ()Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->a(Lcom/huawei/appmarket/component/buoycircle/a/b;)V

    return-void
.end method

.method public f(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->c(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;I)V

    return-void
.end method
