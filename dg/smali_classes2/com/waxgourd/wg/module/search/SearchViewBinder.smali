.class public Lcom/waxgourd/wg/module/search/SearchViewBinder;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/search/SearchViewBinder$a;,
        Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/SearchResultVideoBean;",
        "Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bSQ:Ljava/lang/String;

.field private bSX:Lcom/waxgourd/wg/module/search/SearchViewBinder$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;

    check-cast p2, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/search/SearchViewBinder;->a(Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/SearchResultVideoBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/SearchResultVideoBean;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder;->bSQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder;->bSX:Lcom/waxgourd/wg/module/search/SearchViewBinder$a;

    invoke-virtual {p1, v0, p2, v1}, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->a(Ljava/lang/String;Lcom/waxgourd/wg/javabean/SearchResultVideoBean;Lcom/waxgourd/wg/module/search/SearchViewBinder$a;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/search/SearchViewBinder$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder;->bSX:Lcom/waxgourd/wg/module/search/SearchViewBinder$a;

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/search/SearchViewBinder;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public eX(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder;->bSQ:Ljava/lang/String;

    return-void
.end method

.method protected h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;
    .locals 3

    .line 44
    new-instance v0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;

    const v1, 0x7f0c006f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
