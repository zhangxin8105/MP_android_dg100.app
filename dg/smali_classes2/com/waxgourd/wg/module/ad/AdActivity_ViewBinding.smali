.class public final Lcom/waxgourd/wg/module/ad/AdActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMZ:Lcom/waxgourd/wg/module/ad/AdActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/ad/AdActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/waxgourd/wg/module/ad/AdActivity_ViewBinding;->bMZ:Lcom/waxgourd/wg/module/ad/AdActivity;

    const-string v0, "field \'mTvSkip\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090343

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/ad/AdActivity;->mTvSkip:Landroid/widget/TextView;

    const-string v0, "field \'mIvAd\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/ad/AdActivity;->mIvAd:Landroid/widget/ImageView;

    const-string v0, "field \'mLayoutSkip\'"

    .line 29
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090165

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/waxgourd/wg/module/ad/AdActivity;->mLayoutSkip:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdActivity_ViewBinding;->bMZ:Lcom/waxgourd/wg/module/ad/AdActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/waxgourd/wg/module/ad/AdActivity_ViewBinding;->bMZ:Lcom/waxgourd/wg/module/ad/AdActivity;

    .line 38
    iput-object v1, v0, Lcom/waxgourd/wg/module/ad/AdActivity;->mTvSkip:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/waxgourd/wg/module/ad/AdActivity;->mIvAd:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/waxgourd/wg/module/ad/AdActivity;->mLayoutSkip:Landroid/widget/FrameLayout;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
