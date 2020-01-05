.class public final Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/LoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->Lv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bPP:Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$a;->bPP:Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LH()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$a;->bPP:Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->LJ()Lcom/waxgourd/wg/ui/widget/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PD()V

    .line 69
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$a;->bPP:Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->bPO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$a;->bPP:Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->a(Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;)Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;->getHottestVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public LI()V
    .locals 2

    .line 73
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/solve/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
