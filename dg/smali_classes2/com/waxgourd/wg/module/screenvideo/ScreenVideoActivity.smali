.class public Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/screenVideo/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;"
    }
.end annotation


# instance fields
.field private bSA:I

.field private bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

.field private bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

.field private bSD:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

.field private bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

.field private bSF:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;

.field bSt:Ljava/lang/String;

.field bSu:Ljava/lang/String;

.field bSv:Ljava/lang/String;

.field bSw:Ljava/lang/String;

.field bSx:Ljava/lang/String;

.field bSy:Ljava/lang/String;

.field bSz:Ljava/lang/String;

.field mAppBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mPage:I

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvArea:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvSort:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvType:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvVideos:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvYear:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvScreenContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mType:Ljava/lang/String;

.field pid:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field

.field tag:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field

.field tagName:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    const/16 v0, 0x1e

    .line 91
    iput v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSA:I

    return-void
.end method

.method private LV()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$2;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$c;)V

    .line 284
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    new-instance v1, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoActivity$va17V7iaIccFB1FUjbIlQk-lNYk;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoActivity$va17V7iaIccFB1FUjbIlQk-lNYk;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/a;)V

    .line 292
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    new-instance v1, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoActivity$ajZggKQp5g77rlCvdNbdURWGHy4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoActivity$ajZggKQp5g77rlCvdNbdURWGHy4;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/a;)V

    .line 300
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSD:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    new-instance v1, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoActivity$g-mKFxP6NJlBS_YROs19S56Mn3Y;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoActivity$g-mKFxP6NJlBS_YROs19S56Mn3Y;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/a;)V

    .line 308
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    new-instance v1, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoActivity$nu-VgIxnPC3MjTU4LyOxCt9uj5A;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoActivity$nu-VgIxnPC3MjTU4LyOxCt9uj5A;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/a;)V

    return-void
.end method

.method private NN()V
    .locals 9

    const/4 v0, 0x1

    .line 386
    iput v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    .line 387
    iget v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->pid:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mType:Ljava/lang/String;

    :cond_0
    const-string v0, "ScreenVideoActivity"

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideoList : videoPid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mArea : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mYear : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mSort : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    move-object v1, v0

    check-cast v1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;

    iget v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    iget v3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSA:I

    iget v4, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->pid:I

    iget-object v5, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSt:Ljava/lang/String;

    iget-object v6, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mType:Ljava/lang/String;

    iget-object v7, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSu:Ljava/lang/String;

    iget-object v8, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSv:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->getScreenResult(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSt:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSt:Ljava/lang/String;

    :cond_2
    const-string v0, "ScreenVideoActivity"

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideoList : videoPid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mArea : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mYear : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mSort : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    move-object v1, v0

    check-cast v1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;

    iget v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    iget v3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSA:I

    iget v4, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->pid:I

    iget-object v5, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSt:Ljava/lang/String;

    iget-object v6, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mType:Ljava/lang/String;

    iget-object v7, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSu:Ljava/lang/String;

    iget-object v8, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSv:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->getScreenResult(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    return p0
.end method

.method private synthetic aj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 309
    iput v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    .line 310
    iput-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSv:Ljava/lang/String;

    .line 311
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSz:Ljava/lang/String;

    .line 312
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSx:Ljava/lang/String;

    iget-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSw:Ljava/lang/String;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSy:Ljava/lang/String;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSz:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method private synthetic ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 301
    iput v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    .line 302
    iput-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mType:Ljava/lang/String;

    .line 303
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSw:Ljava/lang/String;

    .line 304
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSx:Ljava/lang/String;

    iget-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSw:Ljava/lang/String;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSy:Ljava/lang/String;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSz:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method private synthetic al(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 293
    iput v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    .line 294
    iput-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSu:Ljava/lang/String;

    .line 295
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSy:Ljava/lang/String;

    .line 296
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSx:Ljava/lang/String;

    iget-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSw:Ljava/lang/String;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSy:Ljava/lang/String;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSz:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method private synthetic am(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 285
    iput v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    .line 286
    iput-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSt:Ljava/lang/String;

    .line 287
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSx:Ljava/lang/String;

    .line 288
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSx:Ljava/lang/String;

    iget-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSw:Ljava/lang/String;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSy:Ljava/lang/String;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSz:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)I
    .locals 1

    .line 48
    iget v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mPage:I

    return v0
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSA:I

    return p0
.end method

.method static synthetic d(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic e(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->NN()V

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mTvScreenContent:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "\u5168\u90e8\u5730\u533a"

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 327
    iget v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->pid:I

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, " "

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, " "

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5168\u90e8\u7c7b\u578b"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    const-string p1, " "

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string p1, " "

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5168\u90e8\u5e74\u4efd"

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz p4, :cond_4

    const-string p1, " "

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string p1, " "

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u6700\u9ad8\u8bc4\u5206"

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :goto_3
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mTvScreenContent:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "screen_video_info"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic lambda$ajZggKQp5g77rlCvdNbdURWGHy4(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->al(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$g-mKFxP6NJlBS_YROs19S56Mn3Y(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$nu-VgIxnPC3MjTU4LyOxCt9uj5A(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->aj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$va17V7iaIccFB1FUjbIlQk-lNYk(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->am(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public LC()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jf()Z

    :cond_0
    return-void
.end method

.method protected LE()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LE()V

    .line 127
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 128
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 129
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity$1;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected LF()V
    .locals 4

    .line 150
    new-instance v0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    .line 151
    new-instance v0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    .line 152
    new-instance v0, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSD:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    .line 153
    new-instance v0, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    .line 154
    new-instance v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSF:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;

    const/high16 v0, 0x40400000    # 3.0f

    .line 155
    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvVideos:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSF:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 158
    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvVideos:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/waxgourd/wg/ui/widget/b;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v0, v3}, Lcom/waxgourd/wg/ui/widget/b;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 159
    invoke-direct {p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->LV()V

    return-void
.end method

.method public LT()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jc()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0030

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f0f01b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected Lv()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->getScreenTypes()V

    return-void
.end method

.method protected Lx()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 101
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/ScreenBean;)V
    .locals 4

    .line 165
    iget v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->pid:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 244
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenBean;->getVarietyBeans()Lcom/waxgourd/wg/javabean/ScreenVarietyBean;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenVarietyBean;->getScreen_area()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->N(Ljava/util/List;)V

    .line 246
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenVarietyBean;->getScreen_play()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;->N(Ljava/util/List;)V

    .line 247
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenVarietyBean;->getScreen_year()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->N(Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;->jA(I)V

    .line 249
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->jA(I)V

    .line 250
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvArea:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 251
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvYear:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 252
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvSort:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 254
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenVarietyBean;->getScreen_area()Ljava/util/List;

    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/ScreenAreaBean;

    .line 257
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ScreenAreaBean;->getArea_key()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 259
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ScreenAreaBean;->getArea_key()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSx:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->jA(I)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {p1, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->jA(I)V

    goto/16 :goto_4

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 220
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenBean;->getCartoonBeans()Lcom/waxgourd/wg/javabean/ScreenCartoonBean;

    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenCartoonBean;->getScreen_area()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->N(Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenCartoonBean;->getScreen_play()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;->N(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenCartoonBean;->getScreen_year()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->N(Ljava/util/List;)V

    .line 224
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;->jA(I)V

    .line 225
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->jA(I)V

    .line 226
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvArea:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 227
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvYear:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 228
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvSort:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 229
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenCartoonBean;->getScreen_area()Ljava/util/List;

    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/ScreenAreaBean;

    .line 232
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ScreenAreaBean;->getArea_key()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 234
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ScreenAreaBean;->getArea_key()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSx:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->jA(I)V

    goto :goto_1

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {p1, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->jA(I)V

    goto/16 :goto_4

    .line 194
    :pswitch_2
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 195
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenBean;->getTeleplayBeans()Lcom/waxgourd/wg/javabean/ScreenTeleplayBean;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenTeleplayBean;->getScreen_area()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->N(Ljava/util/List;)V

    .line 197
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenTeleplayBean;->getScreen_play()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;->N(Ljava/util/List;)V

    .line 198
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenTeleplayBean;->getScreen_year()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->N(Ljava/util/List;)V

    .line 199
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;->jA(I)V

    .line 200
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->jA(I)V

    .line 201
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvArea:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 202
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvYear:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 203
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvSort:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 204
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenTeleplayBean;->getScreen_area()Ljava/util/List;

    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/ScreenAreaBean;

    .line 207
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ScreenAreaBean;->getArea_key()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 209
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ScreenAreaBean;->getArea_key()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSx:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->jA(I)V

    goto :goto_2

    .line 214
    :cond_5
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {p1, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->jA(I)V

    goto/16 :goto_4

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 168
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenBean;->getMovieBeans()Lcom/waxgourd/wg/javabean/ScreenMovieBean;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenMovieBean;->getScreen_area()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->N(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenMovieBean;->getScreen_play()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;->N(Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSD:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenMovieBean;->getScreen_type()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->N(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenMovieBean;->getScreen_year()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->N(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->jA(I)V

    .line 174
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;->jA(I)V

    .line 175
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->jA(I)V

    .line 176
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvArea:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSB:Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 177
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvYear:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSC:Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 178
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvSort:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSE:Lcom/waxgourd/wg/module/screenvideo/ScreenSortAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 179
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRvType:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSD:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 180
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tagName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenMovieBean;->getScreen_type()Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/ScreenTypeBean;

    .line 183
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ScreenTypeBean;->getType_key()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 185
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ScreenTypeBean;->getType_key()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSw:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSD:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->jA(I)V

    goto :goto_3

    .line 190
    :cond_7
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSD:Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;

    invoke-virtual {p1, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenTypeAdapter;->jA(I)V

    .line 270
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->LV()V

    .line 271
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSx:Ljava/lang/String;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSw:Ljava/lang/String;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSy:Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSz:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSA:I

    if-ge v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSF:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;->O(Ljava/util/List;)V

    .line 368
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSF:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;->notifyDataSetChanged()V

    .line 369
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jd()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSF:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;->O(Ljava/util/List;)V

    .line 372
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSF:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public cp(Z)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 379
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->finish()V

    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoActivity;->bSF:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;->N(Ljava/util/List;)V

    return-void
.end method
