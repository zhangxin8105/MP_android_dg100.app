.class Lcom/waxgourd/wg/module/video/VideoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/video/VideoFragment;->LF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVu:Lcom/waxgourd/wg/module/video/VideoFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/video/VideoFragment;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/waxgourd/wg/module/video/VideoFragment$1;->bVu:Lcom/waxgourd/wg/module/video/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment$1;->bVu:Lcom/waxgourd/wg/module/video/VideoFragment;

    invoke-static {v0}, Lcom/waxgourd/wg/module/video/VideoFragment;->b(Lcom/waxgourd/wg/module/video/VideoFragment;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/video/VideoPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment$1;->bVu:Lcom/waxgourd/wg/module/video/VideoFragment;

    invoke-static {v1}, Lcom/waxgourd/wg/module/video/VideoFragment;->a(Lcom/waxgourd/wg/module/video/VideoFragment;)Lcom/waxgourd/wg/ui/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/ui/a/d;->getItem(I)Landroid/support/v4/app/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->getPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/video/VideoPresenter;->onChangeHotSearchWord(Ljava/lang/String;)V

    return-void
.end method
