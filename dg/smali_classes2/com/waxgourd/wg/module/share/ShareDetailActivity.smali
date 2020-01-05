.class public Lcom/waxgourd/wg/module/share/ShareDetailActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/share/detail/activity"
.end annotation


# instance fields
.field private bTH:Lbutterknife/Unbinder;

.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private Lu()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f0f013f

    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected LK()V
    .locals 3

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 49
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x1020002

    .line 51
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Landroid/support/v4/view/v;->f(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 36
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->setContentView(I)V

    .line 37
    invoke-static {p0}, Lbutterknife/ButterKnife;->h(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->bTH:Lbutterknife/Unbinder;

    .line 38
    invoke-direct {p0}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->Lu()V

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->LK()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->bTH:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->sk()V

    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090051

    if-eq p1, v0, :cond_1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->finish()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/javabean/ShareJoinEventBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/ShareJoinEventBean;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareDetailActivity;->finish()V

    :goto_0
    return-void
.end method
