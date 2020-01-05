.class public final Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bOQ:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

.field private bOR:Landroid/view/View;

.field private bOS:Landroid/view/View;

.field private bOT:Landroid/text/TextWatcher;

.field private bOU:Landroid/view/View;

.field private bOV:Landroid/view/View;

.field private bOW:Landroid/text/TextWatcher;

.field private bOg:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity;Landroid/view/View;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOQ:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

    const-string v0, "field \'mTvCount\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mTvCount:Landroid/widget/TextView;

    const-string v0, "field \'mRvType\'"

    .line 50
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0901ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090121

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIvPic\'"

    .line 52
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mIvPic:Landroid/widget/ImageView;

    .line 53
    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOR:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onContactChanged\'"

    const v1, 0x7f0900a9

    .line 60
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mEtContact\'"

    .line 61
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mEtContact:Landroid/widget/EditText;

    .line 62
    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOS:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)V

    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOT:Landroid/text/TextWatcher;

    .line 77
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOT:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0900ec

    .line 78
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 80
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0902d7

    .line 86
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOg:Landroid/view/View;

    .line 88
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f0902e2

    .line 94
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOU:Landroid/view/View;

    .line 96
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$5;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onContentChanged\'"

    const v1, 0x7f0900aa

    .line 102
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOV:Landroid/view/View;

    .line 104
    new-instance v0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$6;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOW:Landroid/text/TextWatcher;

    .line 118
    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOW:Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOQ:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOQ:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

    .line 127
    iput-object v1, v0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mTvCount:Landroid/widget/TextView;

    .line 128
    iput-object v1, v0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    .line 129
    iput-object v1, v0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mIvPic:Landroid/widget/ImageView;

    .line 130
    iput-object v1, v0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->mEtContact:Landroid/widget/EditText;

    .line 132
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOR:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOS:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOT:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOT:Landroid/text/TextWatcher;

    .line 136
    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOS:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOg:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOU:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOV:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOW:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOW:Landroid/text/TextWatcher;

    .line 145
    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;->bOV:Landroid/view/View;

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
