.class public Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bXd:Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder_ViewBinding;->bXd:Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;

    const-string v0, "field \'mIvInvitation\'"

    .line 21
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090127

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;->mIvInvitation:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder_ViewBinding;->bXd:Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder_ViewBinding;->bXd:Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;

    .line 31
    iput-object v1, v0, Lcom/waxgourd/wg/ui/viewbinder/HeaderViewBinder$ViewHolder;->mIvInvitation:Landroid/widget/ImageView;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
