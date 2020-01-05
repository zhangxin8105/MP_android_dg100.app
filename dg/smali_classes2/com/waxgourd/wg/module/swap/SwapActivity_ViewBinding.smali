.class public Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bUu:Lcom/waxgourd/wg/module/swap/SwapActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/swap/SwapActivity;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;->bUu:Lcom/waxgourd/wg/module/swap/SwapActivity;

    const-string v0, "field \'mTvTitle\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onViewClick\'"

    const v1, 0x7f0900ec

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 34
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/swap/SwapActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 35
    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;Lcom/waxgourd/wg/module/swap/SwapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvCount\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTvCount:Landroid/widget/TextView;

    const-string v0, "field \'mTabLayout\'"

    .line 43
    const-class v1, Lcom/flyco/tablayout/CommonTabLayout;

    const v2, 0x7f09025d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flyco/tablayout/CommonTabLayout;

    iput-object p2, p1, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;->bUu:Lcom/waxgourd/wg/module/swap/SwapActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;->bUu:Lcom/waxgourd/wg/module/swap/SwapActivity;

    .line 53
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTvTitle:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 55
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTvCount:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    .line 58
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
