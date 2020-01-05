.class public Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bTQ:Lcom/waxgourd/wg/module/share/ShareFragment;

.field private bTR:Landroid/view/View;

.field private bTS:Landroid/view/View;

.field private bTT:Landroid/view/View;

.field private bTU:Landroid/view/View;

.field private bTV:Landroid/view/View;

.field private bTW:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/share/ShareFragment;Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTQ:Lcom/waxgourd/wg/module/share/ShareFragment;

    const-string v0, "field \'mIvQrCode\'"

    .line 36
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090136

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/share/ShareFragment;->mIvQrCode:Landroid/widget/ImageView;

    const-string v0, "field \'mTvWeChat\' and method \'onViewClicked\'"

    const v1, 0x7f09014e

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvWeChat\'"

    .line 38
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvWeChat:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTR:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;Lcom/waxgourd/wg/module/share/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvFriendShare\' and method \'onViewClicked\'"

    const v1, 0x7f090122

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvFriendShare\'"

    .line 47
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvFriendShare:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTS:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;Lcom/waxgourd/wg/module/share/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvUrlShare\' and method \'onViewClicked\'"

    const v1, 0x7f09014b

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvUrlShare\'"

    .line 56
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvUrlShare:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTT:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;Lcom/waxgourd/wg/module/share/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvSwapBtn\' and method \'onViewClicked\'"

    const v1, 0x7f090348

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvSwapBtn\'"

    .line 65
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvSwapBtn:Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTU:Landroid/view/View;

    .line 67
    new-instance v1, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;Lcom/waxgourd/wg/module/share/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvRuleBtn\' and method \'onViewClicked\'"

    const v1, 0x7f09032c

    .line 73
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvRuleBtn\'"

    .line 74
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvRuleBtn:Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTV:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$5;-><init>(Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;Lcom/waxgourd/wg/module/share/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvSaveCode\' and method \'onViewClicked\'"

    const v1, 0x7f09032f

    .line 82
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvSaveCode\'"

    .line 83
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvSaveCode:Landroid/widget/TextView;

    .line 84
    iput-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTW:Landroid/view/View;

    .line 85
    new-instance v1, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding$6;-><init>(Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;Lcom/waxgourd/wg/module/share/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvWebsite\'"

    .line 91
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09037f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvWebsite:Landroid/widget/TextView;

    const-string v0, "field \'mTvInviteCount\'"

    .line 92
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvInviteCount:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTQ:Lcom/waxgourd/wg/module/share/ShareFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTQ:Lcom/waxgourd/wg/module/share/ShareFragment;

    .line 102
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareFragment;->mIvQrCode:Landroid/widget/ImageView;

    .line 103
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvWeChat:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvFriendShare:Landroid/widget/TextView;

    .line 105
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvUrlShare:Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvSwapBtn:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvRuleBtn:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvSaveCode:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvWebsite:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvInviteCount:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTR:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTS:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTT:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTU:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTV:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment_ViewBinding;->bTW:Landroid/view/View;

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
