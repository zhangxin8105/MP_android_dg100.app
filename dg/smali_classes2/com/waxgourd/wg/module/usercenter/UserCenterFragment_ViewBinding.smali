.class public Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bUZ:Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;

.field private bVa:Landroid/view/View;

.field private bVb:Landroid/view/View;

.field private bVc:Landroid/view/View;

.field private bVd:Landroid/view/View;

.field private bVe:Landroid/view/View;

.field private bVf:Landroid/view/View;

.field private bVg:Landroid/view/View;

.field private bVh:Landroid/view/View;

.field private bVi:Landroid/view/View;

.field private bVj:Landroid/view/View;

.field private bVk:Landroid/view/View;

.field private bVl:Landroid/view/View;

.field private bVm:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;Landroid/view/View;)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bUZ:Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;

    const-string v0, "field \'mCivAvatar\' and method \'onViewClicked\'"

    const v1, 0x7f09006c

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCivAvatar\'"

    .line 54
    const-class v3, Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mCivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 55
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVa:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvNickname\' and method \'onViewClicked\'"

    const v1, 0x7f090309

    .line 62
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvNickname\'"

    .line 63
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvNickname:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVb:Landroid/view/View;

    .line 65
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$6;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvExpireTime\'"

    .line 71
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902dd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvExpireTime:Landroid/widget/TextView;

    const-string v0, "field \'mTvBindPhone\' and method \'onViewClicked\'"

    const v1, 0x7f0902a3

    .line 72
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvBindPhone\'"

    .line 73
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvBindPhone:Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVc:Landroid/view/View;

    .line 75
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$7;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mIvNotice\' and method \'onViewClicked\'"

    const v1, 0x7f090131

    .line 81
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIvNotice\'"

    .line 82
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mIvNotice:Landroid/widget/ImageView;

    .line 83
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVd:Landroid/view/View;

    .line 84
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$8;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mLoadImage\'"

    .line 90
    const-class v1, Lcom/wang/avi/AVLoadingIndicatorView;

    const v2, 0x7f090176

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mLoadImage:Lcom/wang/avi/AVLoadingIndicatorView;

    const-string v0, "field \'mRvVipPermission\'"

    .line 91
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090213

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mRvVipPermission:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f09033f

    .line 92
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVe:Landroid/view/View;

    .line 94
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$9;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902a7

    .line 100
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVf:Landroid/view/View;

    .line 102
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$10;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902a8

    .line 108
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVg:Landroid/view/View;

    .line 110
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$11;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902b6

    .line 116
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVh:Landroid/view/View;

    .line 118
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$12;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902fb

    .line 124
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVi:Landroid/view/View;

    .line 126
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$13;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902d5

    .line 132
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVj:Landroid/view/View;

    .line 134
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902ef

    .line 140
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVk:Landroid/view/View;

    .line 142
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f090292

    .line 148
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVl:Landroid/view/View;

    .line 150
    new-instance v1, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f09036e

    .line 156
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVm:Landroid/view/View;

    .line 158
    new-instance v0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding$5;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bUZ:Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bUZ:Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;

    .line 173
    iput-object v1, v0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mCivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 174
    iput-object v1, v0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvNickname:Landroid/widget/TextView;

    .line 175
    iput-object v1, v0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvExpireTime:Landroid/widget/TextView;

    .line 176
    iput-object v1, v0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvBindPhone:Landroid/widget/TextView;

    .line 177
    iput-object v1, v0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mIvNotice:Landroid/widget/ImageView;

    .line 178
    iput-object v1, v0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mLoadImage:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 179
    iput-object v1, v0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mRvVipPermission:Landroid/support/v7/widget/RecyclerView;

    .line 181
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVa:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVb:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVc:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVd:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVe:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVf:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVg:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVh:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVi:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVj:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVk:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVl:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iput-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment_ViewBinding;->bVm:Landroid/view/View;

    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
