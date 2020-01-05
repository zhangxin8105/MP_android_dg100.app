.class Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/LoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$1;->bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LH()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$1;->bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    iget-object v0, v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$1;->bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    iget-object v0, v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PD()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$1;->bNh:Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    invoke-static {v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->a(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->getHomepageBeanTopicList()V

    return-void
.end method

.method public LI()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/solve/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
