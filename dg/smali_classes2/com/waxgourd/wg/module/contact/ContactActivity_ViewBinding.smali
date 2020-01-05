.class public Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bOn:Lcom/waxgourd/wg/module/contact/ContactActivity;

.field private bOo:Landroid/view/View;

.field private bOp:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/contact/ContactActivity;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bOn:Lcom/waxgourd/wg/module/contact/ContactActivity;

    const-string v0, "field \'mTvUserPolicy\' and method \'onClick\'"

    const v1, 0x7f090371

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvUserPolicy\'"

    .line 36
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/contact/ContactActivity;->mTvUserPolicy:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bOo:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;Lcom/waxgourd/wg/module/contact/ContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvPrivatePolicy\' and method \'onClick\'"

    const v1, 0x7f090315

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvPrivatePolicy\'"

    .line 45
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/contact/ContactActivity;->mTvPrivatePolicy:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bOp:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;Lcom/waxgourd/wg/module/contact/ContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvTitle\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/contact/ContactActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onClick\'"

    const v1, 0x7f0900ec

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'mIbBack\'"

    .line 55
    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/waxgourd/wg/module/contact/ContactActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 56
    iput-object p2, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;Lcom/waxgourd/wg/module/contact/ContactActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bOn:Lcom/waxgourd/wg/module/contact/ContactActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bOn:Lcom/waxgourd/wg/module/contact/ContactActivity;

    .line 72
    iput-object v1, v0, Lcom/waxgourd/wg/module/contact/ContactActivity;->mTvUserPolicy:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/waxgourd/wg/module/contact/ContactActivity;->mTvPrivatePolicy:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/waxgourd/wg/module/contact/ContactActivity;->mTvTitle:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/waxgourd/wg/module/contact/ContactActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 77
    iget-object v0, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bOo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bOo:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bOp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bOp:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/waxgourd/wg/module/contact/ContactActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
