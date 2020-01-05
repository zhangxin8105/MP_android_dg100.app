.class public Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/ButtonBean;",
        "Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;

    check-cast p2, Lcom/waxgourd/wg/javabean/ButtonBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder;->a(Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/ButtonBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/ButtonBean;)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder;->Tf()Lme/a/a/f;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lme/a/a/f;->getItemCount()I

    move-result v1

    .line 39
    invoke-virtual {v0}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 40
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v3, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40900000    # 4.5f

    invoke-static {v3, v4}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 48
    :goto_0
    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    iget-object v0, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/ButtonBean;->getImageId()I

    move-result p2

    .line 57
    iget-object p1, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder;->k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;
    .locals 2

    const v0, 0x7f0c007a

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterVipPermissionViewBinder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
