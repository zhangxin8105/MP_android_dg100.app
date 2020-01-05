.class Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/history/HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HistoryViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/framework/a<",
        "Ljava/util/List<",
        "Lcom/waxgourd/wg/javabean/HistoryListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field mCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCl:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGroupHistory:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvVideoPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVideoName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVideoPercent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewPicBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->context:Landroid/content/Context;

    .line 128
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/waxgourd/wg/javabean/HistoryListBean;Landroid/view/View;)V
    .locals 2

    .line 166
    iget-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 167
    iget-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->setSelected(Z)V

    const-string p2, "HistoryAdapter"

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PicBackground == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private eI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "00:00:00"

    return-object p1

    .line 176
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    .line 177
    rem-int/lit8 v0, p1, 0x3c

    .line 178
    div-int/lit8 p1, p1, 0x3c

    rem-int/lit8 v1, p1, 0x3c

    .line 179
    div-int/lit8 p1, p1, 0x3c

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%02d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Er3Zw0pEAVitoOCtd8rPe78cZHs(Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;Lcom/waxgourd/wg/javabean/HistoryListBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->a(Lcom/waxgourd/wg/javabean/HistoryListBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HistoryListBean;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/HistoryListBean;

    .line 134
    iget-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_pic()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    const p3, 0x7f08006d

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/framework/d;->jl(I)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    iget-object p3, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mIvVideoPic:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 135
    iget-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getNowtime()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->eI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getTotaltime()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->eI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 137
    iget-object p3, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mTvVideoPercent:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HistoryListBean;->isSelected()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 140
    iget-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCl:Landroid/support/constraint/ConstraintLayout;

    new-instance p3, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$1;-><init>(Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;Lcom/waxgourd/wg/javabean/HistoryListBean;)V

    invoke-virtual {p2, p3}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    new-instance p3, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$2;

    invoke-direct {p3, p0, p1}, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder$2;-><init>(Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;Lcom/waxgourd/wg/javabean/HistoryListBean;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mViewPicBackground:Landroid/view/View;

    new-instance p3, Lcom/waxgourd/wg/module/history/-$$Lambda$HistoryAdapter$HistoryViewHolder$Er3Zw0pEAVitoOCtd8rPe78cZHs;

    invoke-direct {p3, p0, p1}, Lcom/waxgourd/wg/module/history/-$$Lambda$HistoryAdapter$HistoryViewHolder$Er3Zw0pEAVitoOCtd8rPe78cZHs;-><init>(Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;Lcom/waxgourd/wg/javabean/HistoryListBean;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->a(IILjava/util/List;)V

    return-void
.end method
