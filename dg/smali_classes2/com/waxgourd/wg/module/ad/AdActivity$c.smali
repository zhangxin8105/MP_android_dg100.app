.class final Lcom/waxgourd/wg/module/ad/AdActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/ad/AdActivity;->Lv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bMY:Lcom/waxgourd/wg/module/ad/AdActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/ad/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/ad/AdActivity$c;->bMY:Lcom/waxgourd/wg/module/ad/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "launch_click_ad"

    iget-object v1, p0, Lcom/waxgourd/wg/module/ad/AdActivity$c;->bMY:Lcom/waxgourd/wg/module/ad/AdActivity;

    iget-object v1, v1, Lcom/waxgourd/wg/module/ad/AdActivity;->bMT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/waxgourd/wg/module/ad/AdActivity$c;->bMY:Lcom/waxgourd/wg/module/ad/AdActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/ad/AdActivity;->a(Lcom/waxgourd/wg/module/ad/AdActivity;)Lcom/waxgourd/wg/module/ad/AdPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdActivity$c;->bMY:Lcom/waxgourd/wg/module/ad/AdActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/ad/AdActivity;->bMW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/ad/AdPresenter;->addAdInfo(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/browser/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "mWebUrl"

    .line 71
    iget-object v1, p0, Lcom/waxgourd/wg/module/ad/AdActivity$c;->bMY:Lcom/waxgourd/wg/module/ad/AdActivity;

    iget-object v1, v1, Lcom/waxgourd/wg/module/ad/AdActivity;->bMU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
