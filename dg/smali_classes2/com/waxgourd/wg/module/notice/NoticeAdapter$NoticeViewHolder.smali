.class Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/notice/NoticeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NoticeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/framework/a<",
        "Ljava/util/List<",
        "Lcom/waxgourd/wg/javabean/NoticeBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field mTvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvPublishTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvWebTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvWebUrl:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    .line 74
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/waxgourd/wg/module/notice/NoticeAdapter$1;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/NoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/NoticeBean;

    .line 80
    iget-object p2, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/NoticeBean;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p2, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvPublishTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/NoticeBean;->getTime()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p2, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/NoticeBean;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/NoticeBean;->getWebTitle()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    .line 86
    iget-object p3, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvWebTitle:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p3, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvWebTitle:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p3, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvWebTitle:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/NoticeBean;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    iget-object p1, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvWebUrl:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_1
    iget-object p2, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvWebUrl:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p2, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->mTvWebUrl:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->a(IILjava/util/List;)V

    return-void
.end method
