.class Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/search/SearchViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field mCheckBoxCollect:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCl:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvActor:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDirector:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvGrade:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvPicGrade:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvRegion:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvUpdate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVideoName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvYear:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->context:Landroid/content/Context;

    .line 91
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private static synthetic a(Lcom/waxgourd/wg/module/search/SearchViewBinder$a;Lcom/waxgourd/wg/javabean/SearchResultVideoBean;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->isIs_collect()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p2, p1}, Lcom/waxgourd/wg/module/search/SearchViewBinder$a;->onCollect(ZLcom/waxgourd/wg/javabean/SearchResultVideoBean;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$T7k_b_PrLN0r5246NK8v815Qb2k(Lcom/waxgourd/wg/module/search/SearchViewBinder$a;Lcom/waxgourd/wg/javabean/SearchResultVideoBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->a(Lcom/waxgourd/wg/module/search/SearchViewBinder$a;Lcom/waxgourd/wg/javabean/SearchResultVideoBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/waxgourd/wg/javabean/SearchResultVideoBean;Lcom/waxgourd/wg/module/search/SearchViewBinder$a;)V
    .locals 12

    .line 96
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    const v2, 0x7f08006d

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/d;->jl(I)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    iget-object v2, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mIvPic:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 99
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_name()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 105
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 107
    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#ffad43"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvActor:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_actor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvDirector:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_director()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_scroe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvRegion:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_area()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvUpdate:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_addtime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvYear:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_year()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_continu()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f06009c

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/16 v5, 0x0

    const v7, 0x7f06009b

    if-nez v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gt v1, v8, :cond_4

    .line 132
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0f01df

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v9

    invoke-virtual {v8, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0f01e1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v9

    invoke-virtual {v8, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_scroe()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v1, v8, v5

    if-eqz v1, :cond_7

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v1, v8, v3

    if-nez v1, :cond_6

    goto :goto_3

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvPicGrade:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u8bc4\u5206"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_4
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_scroe()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v1, v8, v5

    if-eqz v1, :cond_9

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v1, v5, v3

    if-nez v1, :cond_8

    goto :goto_5

    .line 143
    :cond_8
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvGrade:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvGrade:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvGrade:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 140
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvGrade:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvGrade:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mTvGrade:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u8bc4\u5206"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_6
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mCl:Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder$1;-><init>(Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;ILcom/waxgourd/wg/javabean/SearchResultVideoBean;)V

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mCheckBoxCollect:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->isIs_collect()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 156
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mCheckBoxCollect:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->isIs_collect()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u5df2\u6536\u85cf"

    goto :goto_7

    :cond_a
    const-string v0, "\u6536\u85cf"

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchViewBinder$ViewHolder;->mCheckBoxCollect:Landroid/widget/CheckBox;

    new-instance v0, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchViewBinder$ViewHolder$T7k_b_PrLN0r5246NK8v815Qb2k;

    invoke-direct {v0, p3, p2}, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchViewBinder$ViewHolder$T7k_b_PrLN0r5246NK8v815Qb2k;-><init>(Lcom/waxgourd/wg/module/search/SearchViewBinder$a;Lcom/waxgourd/wg/javabean/SearchResultVideoBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
