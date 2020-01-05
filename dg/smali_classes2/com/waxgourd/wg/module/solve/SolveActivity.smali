.class public final Lcom/waxgourd/wg/module/solve/SolveActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/solve/activity"
.end annotation


# instance fields
.field private bUj:Lbutterknife/Unbinder;

.field public mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final LK()V
    .locals 3

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/solve/SolveActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string v1, "window"

    .line 62
    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/solve/SolveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/solve/SolveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x1020002

    .line 64
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/solve/SolveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, Landroid/support/v4/view/v;->f(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final Lu()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/module/solve/SolveActivity;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "\u89e3\u51b3\u65b9\u6848"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/solve/SolveActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0036

    .line 36
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/solve/SolveActivity;->setContentView(I)V

    .line 37
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lbutterknife/ButterKnife;->h(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/solve/SolveActivity;->bUj:Lbutterknife/Unbinder;

    .line 38
    invoke-direct {p0}, Lcom/waxgourd/wg/module/solve/SolveActivity;->Lu()V

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/waxgourd/wg/module/solve/SolveActivity;->LK()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/waxgourd/wg/module/solve/SolveActivity;->bUj:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->sk()V

    :cond_0
    return-void
.end method

.method public final onViewClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902ff

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/solve/SolveActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/solve/SolveActivity;->finish()V

    :goto_0
    return-void
.end method
