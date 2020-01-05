.class public Lcom/huawei/appmarket/component/buoycircle/impl/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoycircle/impl/d/f$a;
    }
.end annotation


# static fields
.field private static bup:Lcom/huawei/appmarket/component/buoycircle/impl/d/f;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/android/app/HwMultiWindowEx$StateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->data:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized Fp()Lcom/huawei/appmarket/component/buoycircle/impl/d/f;
    .locals 2

    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->bup:Lcom/huawei/appmarket/component/buoycircle/impl/d/f;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;

    invoke-direct {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->bup:Lcom/huawei/appmarket/component/buoycircle/impl/d/f;

    .line 36
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->bup:Lcom/huawei/appmarket/component/buoycircle/impl/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Fq()Z
    .locals 2

    .line 115
    sget v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/c$a;->bwf:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const-string v0, "MultiWindowAdapter"

    const-string v1, "emui version do not support hwsdk"

    .line 117
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/d/f$a;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->Fq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MultiWindowAdapter"

    const-string v0, "register failed, not support multi window mode"

    .line 62
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/d/f$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/f$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/f;Lcom/huawei/appmarket/component/buoycircle/impl/d/f$a;)V

    .line 87
    invoke-static {v0}, Lcom/huawei/android/app/HwMultiWindowEx;->setStateChangeListener(Lcom/huawei/android/app/HwMultiWindowEx$StateChangeListener;)Z

    .line 89
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->data:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isInMultiWindowMode()Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/f;->Fq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MultiWindowAdapter"

    const-string v1, "get isInMultiWindowMode failed, not support multi window mode"

    .line 47
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/huawei/android/app/HwMultiWindowEx;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method
