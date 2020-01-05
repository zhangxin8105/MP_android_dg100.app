.class Landroid/support/v7/widget/ag$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic any:Landroid/support/v7/widget/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ag;)V
    .locals 0

    .line 1387
    iput-object p1, p0, Landroid/support/v7/widget/ag$c;->any:Landroid/support/v7/widget/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1398
    iget-object p1, p0, Landroid/support/v7/widget/ag$c;->any:Landroid/support/v7/widget/ag;

    .line 1399
    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->isInputMethodNotNeeded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ag$c;->any:Landroid/support/v7/widget/ag;

    iget-object p1, p1, Landroid/support/v7/widget/ag;->anx:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1400
    iget-object p1, p0, Landroid/support/v7/widget/ag$c;->any:Landroid/support/v7/widget/ag;

    iget-object p1, p1, Landroid/support/v7/widget/ag;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v7/widget/ag$c;->any:Landroid/support/v7/widget/ag;

    iget-object p2, p2, Landroid/support/v7/widget/ag;->anr:Landroid/support/v7/widget/ag$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1401
    iget-object p1, p0, Landroid/support/v7/widget/ag$c;->any:Landroid/support/v7/widget/ag;

    iget-object p1, p1, Landroid/support/v7/widget/ag;->anr:Landroid/support/v7/widget/ag$e;

    invoke-virtual {p1}, Landroid/support/v7/widget/ag$e;->run()V

    :cond_0
    return-void
.end method
