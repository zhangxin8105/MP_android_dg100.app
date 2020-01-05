.class Landroid/support/v7/widget/ActivityChooserView$4;
.super Landroid/support/v7/widget/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahv:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .line 257
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$4;->ahv:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ad;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public lD()Landroid/support/v7/view/menu/s;
    .locals 1

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->ahv:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ag;

    move-result-object v0

    return-object v0
.end method

.method protected lE()Z
    .locals 1

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->ahv:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->nd()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected mO()Z
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->ahv:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->ne()Z

    const/4 v0, 0x1

    return v0
.end method
