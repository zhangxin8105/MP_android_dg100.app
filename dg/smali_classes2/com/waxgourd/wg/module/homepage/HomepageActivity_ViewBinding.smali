.class public Lcom/waxgourd/wg/module/homepage/HomepageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bPL:Lcom/waxgourd/wg/module/homepage/HomepageActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/homepage/HomepageActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity_ViewBinding;->bPL:Lcom/waxgourd/wg/module/homepage/HomepageActivity;

    const-string v0, "field \'mTabLayout\'"

    .line 26
    const-class v1, Lcom/flyco/tablayout/CommonTabLayout;

    const v2, 0x7f090005

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flyco/tablayout/CommonTabLayout;

    iput-object p2, p1, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity_ViewBinding;->bPL:Lcom/waxgourd/wg/module/homepage/HomepageActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/waxgourd/wg/module/homepage/HomepageActivity_ViewBinding;->bPL:Lcom/waxgourd/wg/module/homepage/HomepageActivity;

    .line 36
    iput-object v1, v0, Lcom/waxgourd/wg/module/homepage/HomepageActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
