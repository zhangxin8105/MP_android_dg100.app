.class public Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bQf:Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder_ViewBinding;->bQf:Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;

    const-string v0, "field \'mTvTitle\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090355

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mTvPublishTime\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090316

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvPublishTime:Landroid/widget/TextView;

    const-string v0, "field \'mTvContent\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvContent:Landroid/widget/TextView;

    const-string v0, "field \'mTvWebTitle\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09037a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvWebTitle:Landroid/widget/TextView;

    const-string v0, "field \'mTvWebUrl\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09037b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvWebUrl:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder_ViewBinding;->bQf:Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder_ViewBinding;->bQf:Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;

    .line 36
    iput-object v1, v0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvPublishTime:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvContent:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvWebTitle:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvWebUrl:Landroid/widget/TextView;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
