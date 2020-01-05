.class Lcom/waxgourd/wg/module/search/SearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/LoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/search/SearchActivity;->Lv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSS:Lcom/waxgourd/wg/module/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/search/SearchActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity$1;->bSS:Lcom/waxgourd/wg/module/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LH()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity$1;->bSS:Lcom/waxgourd/wg/module/search/SearchActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/search/SearchActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity$1;->bSS:Lcom/waxgourd/wg/module/search/SearchActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/search/SearchActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PD()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity$1;->bSS:Lcom/waxgourd/wg/module/search/SearchActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/search/SearchActivity;->a(Lcom/waxgourd/wg/module/search/SearchActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchActivity$1;->bSS:Lcom/waxgourd/wg/module/search/SearchActivity;

    iget-object v1, v1, Lcom/waxgourd/wg/module/search/SearchActivity;->bSQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->getSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method public LI()V
    .locals 2

    .line 104
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/solve/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
