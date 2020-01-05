.class public final Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bUk:Lcom/waxgourd/wg/module/solve/SolveActivity;

.field private bUl:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/solve/SolveActivity;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;->bUk:Lcom/waxgourd/wg/module/solve/SolveActivity;

    const-string v0, "field \'mTvTitle\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/solve/SolveActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "method \'onViewClick\'"

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

    iput-object v1, p1, Lcom/waxgourd/wg/module/solve/SolveActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 35
    iput-object v0, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;Lcom/waxgourd/wg/module/solve/SolveActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClick\'"

    const v1, 0x7f0902ff

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;->bUl:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;Lcom/waxgourd/wg/module/solve/SolveActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;->bUk:Lcom/waxgourd/wg/module/solve/SolveActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;->bUk:Lcom/waxgourd/wg/module/solve/SolveActivity;

    .line 58
    iput-object v1, v0, Lcom/waxgourd/wg/module/solve/SolveActivity;->mTvTitle:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/waxgourd/wg/module/solve/SolveActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 61
    iget-object v0, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;->bUl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/waxgourd/wg/module/solve/SolveActivity_ViewBinding;->bUl:Landroid/view/View;

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
