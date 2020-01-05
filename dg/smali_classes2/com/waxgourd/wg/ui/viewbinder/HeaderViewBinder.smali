.class public Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/HeaderViewBean;",
        "Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bXb:Lcom/waxgourd/wg/ui/b/d;


# direct methods
.method static synthetic a(Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;)Lcom/waxgourd/wg/ui/b/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;->bXb:Lcom/waxgourd/wg/ui/b/d;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;

    check-cast p2, Lcom/waxgourd/wg/javabean/HeaderViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;->a(Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/HeaderViewBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/HeaderViewBean;)V
    .locals 0

    .line 35
    iget-object p2, p1, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;->mIvInvitation:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 36
    iget-object p1, p1, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;->mIvInvitation:Landroid/widget/ImageView;

    new-instance p2, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$1;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$1;-><init>(Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;
    .locals 3

    .line 30
    new-instance v0, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;

    const v1, 0x7f0c0065

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
