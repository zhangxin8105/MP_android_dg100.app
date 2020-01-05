.class public Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bTn:Lcom/waxgourd/wg/module/setting/SettingActivity;

.field private bTo:Landroid/view/View;

.field private bTp:Landroid/view/View;

.field private bTq:Landroid/view/View;

.field private bTr:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/setting/SettingActivity;Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTn:Lcom/waxgourd/wg/module/setting/SettingActivity;

    const-string v0, "field \'mSwitchBtn\'"

    .line 41
    const-class v1, Lcom/waxgourd/wg/ui/widget/SwitchButton;

    const v2, 0x7f09025c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/SwitchButton;

    iput-object v0, p1, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    const-string v0, "field \'mTvClearSearch\' and method \'onViewClicked\'"

    const v1, 0x7f0902b3

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvClearSearch\'"

    .line 43
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvClearSearch:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTo:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;Lcom/waxgourd/wg/module/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvClearHistory\' and method \'onViewClicked\'"

    const v1, 0x7f0902b2

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvClearHistory\'"

    .line 52
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvClearHistory:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTp:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;Lcom/waxgourd/wg/module/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvFeedback\' and method \'onViewClicked\'"

    const v1, 0x7f0902ea

    .line 60
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvFeedback\'"

    .line 61
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvFeedback:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTq:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;Lcom/waxgourd/wg/module/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvAbout\' and method \'onViewClicked\'"

    const v1, 0x7f090291

    .line 69
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvAbout\'"

    .line 70
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvAbout:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTr:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;Lcom/waxgourd/wg/module/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvTitle\'"

    .line 78
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onViewClicked\'"

    const v1, 0x7f0900ec

    .line 79
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 80
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/setting/SettingActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 81
    iput-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 82
    new-instance v1, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding$5;-><init>(Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;Lcom/waxgourd/wg/module/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLoadingImage\'"

    .line 88
    const-class v1, Lcom/wang/avi/AVLoadingIndicatorView;

    const v2, 0x7f090175

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/setting/SettingActivity;->mLoadingImage:Lcom/wang/avi/AVLoadingIndicatorView;

    const-string v0, "field \'mSwitchHistoryBtn\'"

    .line 89
    const-class v1, Lcom/waxgourd/wg/ui/widget/SwitchButton;

    const v2, 0x7f09025a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/SwitchButton;

    iput-object v0, p1, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchHistoryBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    const-string v0, "field \'mSwitchPushBtn\'"

    .line 90
    const-class v1, Lcom/waxgourd/wg/ui/widget/SwitchButton;

    const v2, 0x7f09025b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/ui/widget/SwitchButton;

    iput-object p2, p1, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchPushBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTn:Lcom/waxgourd/wg/module/setting/SettingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTn:Lcom/waxgourd/wg/module/setting/SettingActivity;

    .line 100
    iput-object v1, v0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 101
    iput-object v1, v0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvClearSearch:Landroid/widget/TextView;

    .line 102
    iput-object v1, v0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvClearHistory:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvFeedback:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvAbout:Landroid/widget/TextView;

    .line 105
    iput-object v1, v0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvTitle:Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 107
    iput-object v1, v0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mLoadingImage:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 108
    iput-object v1, v0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchHistoryBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 109
    iput-object v1, v0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchPushBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 111
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTo:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTp:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iput-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTq:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bTr:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
