.class public Lcom/waxgourd/wg/module/swap/SwapActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/swap/SwapContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/swap/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/swap/SwapPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/swap/SwapContract$b;"
    }
.end annotation


# instance fields
.field private bUr:Landroid/support/v4/app/g;

.field private bUs:Landroid/support/v4/app/g;

.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCount:Landroid/widget/TextView;
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

    .line 33
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/swap/SwapActivity;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapActivity;->js(I)V

    return-void
.end method

.method private initTabEntities()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Lcom/waxgourd/wg/javabean/TabEntityBean;

    const-string v2, "\u5151\u6362\u4f1a\u5458"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/waxgourd/wg/javabean/TabEntityBean;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/waxgourd/wg/javabean/TabEntityBean;

    const-string v2, "\u9080\u8bf7\u5151\u6362\u660e\u7ec6"

    invoke-direct {v1, v2, v3, v3}, Lcom/waxgourd/wg/javabean/TabEntityBean;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private js(I)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/swap/SwapActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->gR()Landroid/support/v4/app/r;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->bUr:Landroid/support/v4/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;

    .line 116
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->bUs:Landroid/support/v4/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;

    .line 117
    invoke-virtual {v0}, Landroid/support/v4/app/r;->commitAllowingStateLoss()I

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->bUr:Landroid/support/v4/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;

    .line 111
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->bUs:Landroid/support/v4/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/g;)Landroid/support/v4/app/r;

    .line 112
    invoke-virtual {v0}, Landroid/support/v4/app/r;->commitAllowingStateLoss()I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(Landroid/os/Bundle;)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/swap/SwapActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->gR()Landroid/support/v4/app/r;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/swap/SwapActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v1, "swapList"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/k;->ax(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->bUr:Landroid/support/v4/app/g;

    .line 91
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/swap/SwapActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v1, "swapHistory"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/k;->ax(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->bUs:Landroid/support/v4/app/g;

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Lcom/waxgourd/wg/module/swap/SwapListFragment;

    invoke-direct {p1}, Lcom/waxgourd/wg/module/swap/SwapListFragment;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->bUr:Landroid/support/v4/app/g;

    .line 95
    new-instance p1, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;

    invoke-direct {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->bUs:Landroid/support/v4/app/g;

    .line 97
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->bUr:Landroid/support/v4/app/g;

    const-string v1, "swapList"

    const v2, 0x7f090076

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 98
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->bUs:Landroid/support/v4/app/g;

    const-string v1, "swapHistory"

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 101
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/r;->commit()I

    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapActivity;->js(I)V

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setCurrentTab(I)V

    return-void
.end method


# virtual methods
.method protected LE()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/waxgourd/wg/module/swap/SwapActivity;->initTabEntities()Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 61
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTabLayout:Lcom/flyco/tablayout/CommonTabLayout;

    new-instance v1, Lcom/waxgourd/wg/module/swap/SwapActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/swap/SwapActivity$1;-><init>(Lcom/waxgourd/wg/module/swap/SwapActivity;)V

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0038

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lu()V

    .line 127
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f0f0061

    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/swap/SwapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method protected Lv()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapActivity;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/swap/SwapActivity;->finish()V

    :goto_0
    return-void
.end method

.method public setShareNum(I)V
    .locals 4

    .line 144
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f0f0069

    invoke-virtual {p0, p1, v2}, Lcom/waxgourd/wg/module/swap/SwapActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f06013e

    invoke-static {p0, v2}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v1, 0x21

    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 147
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapActivity;->mTvCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
