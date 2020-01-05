.class public final Lcom/waxgourd/wg/module/search/b;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/search/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;",
        "Lcom/waxgourd/wg/module/search/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/waxgourd/wg/module/search/b$a;

    check-cast p2, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/search/b;->a(Lcom/waxgourd/wg/module/search/b$a;Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/module/search/b$a;Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/search/b$a;->NS()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/search/b;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/search/b$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/search/b$a;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c006d

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/waxgourd/wg/module/search/b$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/search/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
