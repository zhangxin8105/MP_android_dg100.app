.class public Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMO:Lcom/waxgourd/wg/module/about/AboutActivity;

.field private bMP:Landroid/view/View;

.field private bMQ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/about/AboutActivity;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;->bMO:Lcom/waxgourd/wg/module/about/AboutActivity;

    const-string v0, "field \'mTvVersion\' and method \'onClick\'"

    const v1, 0x7f090374

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvVersion\'"

    .line 34
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/about/AboutActivity;->mTvVersion:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;->bMP:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;Lcom/waxgourd/wg/module/about/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvTitle\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/about/AboutActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onClick\'"

    const v1, 0x7f0900ec

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mIbBack\'"

    .line 44
    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/waxgourd/wg/module/about/AboutActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 45
    iput-object p2, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;Lcom/waxgourd/wg/module/about/AboutActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;->bMO:Lcom/waxgourd/wg/module/about/AboutActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;->bMO:Lcom/waxgourd/wg/module/about/AboutActivity;

    .line 61
    iput-object v1, v0, Lcom/waxgourd/wg/module/about/AboutActivity;->mTvVersion:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcom/waxgourd/wg/module/about/AboutActivity;->mTvTitle:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcom/waxgourd/wg/module/about/AboutActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 65
    iget-object v0, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;->bMP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;->bMP:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-object v1, p0, Lcom/waxgourd/wg/module/about/AboutActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
