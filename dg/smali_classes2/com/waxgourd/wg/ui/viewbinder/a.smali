.class public Lcom/waxgourd/wg/ui/viewbinder/a;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/viewbinder/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/FooterViewBean;",
        "Lcom/waxgourd/wg/ui/viewbinder/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/waxgourd/wg/ui/viewbinder/a$a;

    check-cast p2, Lcom/waxgourd/wg/javabean/FooterViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/a;->a(Lcom/waxgourd/wg/ui/viewbinder/a$a;Lcom/waxgourd/wg/javabean/FooterViewBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/ui/viewbinder/a$a;Lcom/waxgourd/wg/javabean/FooterViewBean;)V
    .locals 0

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/a;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/ui/viewbinder/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/ui/viewbinder/a$a;
    .locals 3

    .line 23
    new-instance v0, Lcom/waxgourd/wg/ui/viewbinder/a$a;

    const v1, 0x7f0c0064

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/ui/viewbinder/a$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
