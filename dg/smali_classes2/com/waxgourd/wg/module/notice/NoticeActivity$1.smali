.class Lcom/waxgourd/wg/module/notice/NoticeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/LoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/notice/NoticeActivity;->Lv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQa:Lcom/waxgourd/wg/module/notice/NoticeActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/notice/NoticeActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity$1;->bQa:Lcom/waxgourd/wg/module/notice/NoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LH()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity$1;->bQa:Lcom/waxgourd/wg/module/notice/NoticeActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity$1;->bQa:Lcom/waxgourd/wg/module/notice/NoticeActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PD()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity$1;->bQa:Lcom/waxgourd/wg/module/notice/NoticeActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/notice/NoticeActivity;->a(Lcom/waxgourd/wg/module/notice/NoticeActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/notice/NoticePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/notice/NoticePresenter;->getSystemNotice()V

    return-void
.end method

.method public LI()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/solve/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
