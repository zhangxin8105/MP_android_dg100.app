.class public Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bTI:Lcom/waxgourd/wg/module/share/ShareDetailActivity;

.field private bTJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/share/ShareDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;->bTI:Lcom/waxgourd/wg/module/share/ShareDetailActivity;

    const-string v0, "field \'mTvTitle\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onViewClick\'"

    const v1, 0x7f0900ec

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 35
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 36
    iput-object v0, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;Lcom/waxgourd/wg/module/share/ShareDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClick\'"

    const v1, 0x7f090051

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;->bTJ:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;Lcom/waxgourd/wg/module/share/ShareDetailActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;->bTI:Lcom/waxgourd/wg/module/share/ShareDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;->bTI:Lcom/waxgourd/wg/module/share/ShareDetailActivity;

    .line 60
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->mTvTitle:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 63
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;->bTJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity_ViewBinding;->bTJ:Landroid/view/View;

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
