.class public Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bUO:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder_ViewBinding;->bUO:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;

    const-string v0, "field \'ivVip\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09014c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->ivVip:Landroid/widget/ImageView;

    const-string v0, "field \'tvName\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090378

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->tvName:Landroid/widget/TextView;

    const-string v0, "field \'tvCount\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->tvCount:Landroid/widget/TextView;

    const-string v0, "field \'tvTime\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090351

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->tvTime:Landroid/widget/TextView;

    const-string v0, "field \'btnSwap\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090052

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->btnSwap:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder_ViewBinding;->bUO:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder_ViewBinding;->bUO:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;

    .line 37
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->ivVip:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->tvName:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->tvCount:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->tvTime:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->btnSwap:Landroid/widget/TextView;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
