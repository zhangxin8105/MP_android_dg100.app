.class public final Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/LoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$d;->bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LH()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$d;->bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    iget-object v0, v0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PD()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$d;->bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->jT()V

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/javabean/event/HotSearchWordRetryEvent;

    invoke-direct {v1}, Lcom/waxgourd/wg/javabean/event/HotSearchWordRetryEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    return-void
.end method

.method public LI()V
    .locals 2

    .line 85
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/solve/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
