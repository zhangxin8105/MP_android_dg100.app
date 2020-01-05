.class Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field mIvTopicPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvTopicTitle:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTopicContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTopicName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->context:Landroid/content/Context;

    .line 83
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;)Landroid/content/Context;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->context:Landroid/content/Context;

    return-object p0
.end method
