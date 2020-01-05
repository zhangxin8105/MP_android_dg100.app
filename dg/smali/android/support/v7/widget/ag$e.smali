.class Landroid/support/v7/widget/ag$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic any:Landroid/support/v7/widget/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ag;)V
    .locals 0

    .line 1351
    iput-object p1, p0, Landroid/support/v7/widget/ag$e;->any:Landroid/support/v7/widget/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1356
    iget-object v0, p0, Landroid/support/v7/widget/ag$e;->any:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->amZ:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ag$e;->any:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->amZ:Landroid/support/v7/widget/aa;

    invoke-static {v0}, Landroid/support/v4/view/v;->aE(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ag$e;->any:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->amZ:Landroid/support/v7/widget/aa;

    .line 1357
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ag$e;->any:Landroid/support/v7/widget/ag;

    iget-object v1, v1, Landroid/support/v7/widget/ag;->amZ:Landroid/support/v7/widget/aa;

    invoke-virtual {v1}, Landroid/support/v7/widget/aa;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ag$e;->any:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->amZ:Landroid/support/v7/widget/aa;

    .line 1358
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ag$e;->any:Landroid/support/v7/widget/ag;

    iget v1, v1, Landroid/support/v7/widget/ag;->anj:I

    if-gt v0, v1, :cond_0

    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/ag$e;->any:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->anx:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1360
    iget-object v0, p0, Landroid/support/v7/widget/ag$e;->any:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->show()V

    :cond_0
    return-void
.end method
