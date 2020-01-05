.class Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/collection/CollectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollectionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/framework/a<",
        "Ljava/util/List<",
        "Lcom/waxgourd/wg/javabean/CollectionListBean;",
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

.field mGroupCollection:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvVideoPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvName:Landroid/widget/TextView;
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

    .line 122
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->context:Landroid/content/Context;

    .line 124
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Lcom/waxgourd/wg/javabean/CollectionListBean;Landroid/view/View;)V
    .locals 2

    .line 145
    iget-object p2, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 146
    iget-object p2, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/javabean/CollectionListBean;->setSelected(Z)V

    const-string p2, "CollectionAdapter"

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PicBackground == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/CollectionListBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/waxgourd/wg/javabean/CollectionListBean;Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object p2, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/javabean/CollectionListBean;->setSelected(Z)V

    const-string p2, "CollectionAdapter"

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckBox == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/CollectionListBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Lcom/waxgourd/wg/javabean/CollectionListBean;Landroid/view/View;)V
    .locals 2

    const-string p1, "CollectionAdapter"

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mll == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waxgourd/wg/javabean/CollectionListBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/player/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "vodId"

    invoke-virtual {p0}, Lcom/waxgourd/wg/javabean/CollectionListBean;->getVod_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$E1yviE-PhyRLTHk8Ms9Fwh71t5A(Lcom/waxgourd/wg/javabean/CollectionListBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->c(Lcom/waxgourd/wg/javabean/CollectionListBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$PQUJH4QBnFhUJQwIHdHKJZJ9deg(Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;Lcom/waxgourd/wg/javabean/CollectionListBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->a(Lcom/waxgourd/wg/javabean/CollectionListBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zYBEu-mumwjHJZE1i2GvnDP5G1c(Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;Lcom/waxgourd/wg/javabean/CollectionListBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->b(Lcom/waxgourd/wg/javabean/CollectionListBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/CollectionListBean;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/CollectionListBean;

    .line 130
    iget-object p2, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/CollectionListBean;->getVod_pic()Ljava/lang/String;

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

    iget-object p3, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mIvVideoPic:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 131
    iget-object p2, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mTvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/CollectionListBean;->getVod_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/CollectionListBean;->isSelected()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 134
    iget-object p2, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCl:Landroid/support/constraint/ConstraintLayout;

    new-instance p3, Lcom/waxgourd/wg/module/collection/-$$Lambda$CollectionAdapter$CollectionViewHolder$E1yviE-PhyRLTHk8Ms9Fwh71t5A;

    invoke-direct {p3, p1}, Lcom/waxgourd/wg/module/collection/-$$Lambda$CollectionAdapter$CollectionViewHolder$E1yviE-PhyRLTHk8Ms9Fwh71t5A;-><init>(Lcom/waxgourd/wg/javabean/CollectionListBean;)V

    invoke-virtual {p2, p3}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p2, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    new-instance p3, Lcom/waxgourd/wg/module/collection/-$$Lambda$CollectionAdapter$CollectionViewHolder$zYBEu-mumwjHJZE1i2GvnDP5G1c;

    invoke-direct {p3, p0, p1}, Lcom/waxgourd/wg/module/collection/-$$Lambda$CollectionAdapter$CollectionViewHolder$zYBEu-mumwjHJZE1i2GvnDP5G1c;-><init>(Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;Lcom/waxgourd/wg/javabean/CollectionListBean;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p2, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mViewPicBackground:Landroid/view/View;

    new-instance p3, Lcom/waxgourd/wg/module/collection/-$$Lambda$CollectionAdapter$CollectionViewHolder$PQUJH4QBnFhUJQwIHdHKJZJ9deg;

    invoke-direct {p3, p0, p1}, Lcom/waxgourd/wg/module/collection/-$$Lambda$CollectionAdapter$CollectionViewHolder$PQUJH4QBnFhUJQwIHdHKJZJ9deg;-><init>(Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;Lcom/waxgourd/wg/javabean/CollectionListBean;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->a(IILjava/util/List;)V

    return-void
.end method
