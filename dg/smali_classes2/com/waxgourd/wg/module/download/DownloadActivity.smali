.class public Lcom/waxgourd/wg/module/download/DownloadActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/download/DownloadContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/download/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/download/DownloadPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/download/DownloadContract$b;"
    }
.end annotation


# instance fields
.field private bOb:Z

.field private bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

.field private bOt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bOu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mGroup:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvNoCache:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDelete:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvEditBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvSelectAll:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mUserLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOb:Z

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    return-void
.end method

.method private LV()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    new-instance v1, Lcom/waxgourd/wg/module/download/DownloadActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/download/DownloadActivity$1;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->a(Lcom/waxgourd/wg/module/download/a;)V

    return-void
.end method

.method private LZ()V
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    iget-object v2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->deleteM3U8Task(Ljava/util/List;[Ljava/lang/String;)V

    .line 318
    invoke-direct {p0, v3}, Lcom/waxgourd/wg/module/download/DownloadActivity;->cs(Z)V

    const/4 v0, -0x1

    .line 319
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->setResult(I)V

    return-void
.end method

.method private Ma()V
    .locals 2

    .line 323
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "#333333"

    .line 324
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fe(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u786e\u5b9a\u5220\u9664\u5df2\u7ecf\u7f13\u5b58\u89c6\u9891\uff1f"

    .line 325
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->B(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "#888888"

    .line 326
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fg(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u5220\u9664\u540e\u65e0\u6cd5\u6062\u590d"

    .line 327
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "#888888"

    .line 328
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fl(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    sget-object v1, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$RvfhtWUc7c2F1i1QZrRLr2CIcGM;->INSTANCE:Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$RvfhtWUc7c2F1i1QZrRLr2CIcGM;

    .line 329
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 330
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->E(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "#ffad43"

    .line 331
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fj(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$XYF_LP0KgDOqOhZQO19LEfJ3F2E;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$XYF_LP0KgDOqOhZQO19LEfJ3F2E;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity;)V

    .line 332
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    .line 336
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->D(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sw()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method private Mb()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->Me()V

    .line 364
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->notifyDataSetChanged()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->jp(I)V

    .line 370
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->jo(I)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/download/DownloadActivity;)Ljava/util/HashSet;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/download/DownloadActivity;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    return-object p1
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/download/DownloadActivity;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->jp(I)V

    return-void
.end method

.method private synthetic a(Lcom/yanzhenjie/recyclerview/swipe/g;Lcom/yanzhenjie/recyclerview/swipe/g;I)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    invoke-virtual {p1, p3}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->getItemViewType(I)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOb:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x42960000    # 75.0f

    .line 104
    invoke-static {p0, p1}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result p1

    const/4 p3, -0x1

    .line 106
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/j;

    invoke-direct {v0, p0}, Lcom/yanzhenjie/recyclerview/swipe/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060072

    .line 107
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/j;->ka(I)Lcom/yanzhenjie/recyclerview/swipe/j;

    move-result-object v0

    const v1, 0x7f0f0035

    .line 108
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/j;->kb(I)Lcom/yanzhenjie/recyclerview/swipe/j;

    move-result-object v0

    const v1, 0x7f060044

    .line 109
    invoke-static {p0, v1}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/j;->kc(I)Lcom/yanzhenjie/recyclerview/swipe/j;

    move-result-object v0

    const/16 v1, 0xf

    .line 110
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/j;->kd(I)Lcom/yanzhenjie/recyclerview/swipe/j;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p3}, Lcom/yanzhenjie/recyclerview/swipe/j;->kf(I)Lcom/yanzhenjie/recyclerview/swipe/j;

    move-result-object p3

    .line 112
    invoke-virtual {p3, p1}, Lcom/yanzhenjie/recyclerview/swipe/j;->ke(I)Lcom/yanzhenjie/recyclerview/swipe/j;

    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lcom/yanzhenjie/recyclerview/swipe/g;->a(Lcom/yanzhenjie/recyclerview/swipe/j;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/yanzhenjie/recyclerview/swipe/h;I)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    if-eqz v0, :cond_0

    const-string v0, "DownloadActivity"

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Menu position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " VideoName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/h;->Qx()V

    .line 121
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/download/DownloadPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->deleteM3U8Task(Ljava/util/List;[Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->setResult(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/download/DownloadActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/download/DownloadActivity;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->jo(I)V

    return-void
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/download/DownloadActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private synthetic c(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->LZ()V

    .line 334
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private cs(Z)V
    .locals 1

    .line 242
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOb:Z

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    const v0, 0x7f0f0038

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 245
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    const-string v0, "#ffad43"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mGroup:Landroid/support/constraint/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    iget-boolean v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOb:Z

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->ct(Z)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    const v0, 0x7f0f0039

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    const-string v0, "#cccccc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mGroup:Landroid/support/constraint/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOb:Z

    .line 256
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    if-eqz p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    iget-boolean v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOb:Z

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->ct(Z)V

    .line 260
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->Mb()V

    return-void
.end method

.method private static synthetic d(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private synthetic eF(Ljava/lang/String;)V
    .locals 0

    .line 422
    invoke-static {p0, p1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private jo(I)V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvSelectAll:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0f0040

    if-eqz p1, :cond_5

    .line 377
    iget-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 381
    iget-object v2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 382
    instance-of v3, v3, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-le v1, p1, :cond_4

    .line 387
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvSelectAll:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 389
    :cond_4
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvSelectAll:Landroid/widget/TextView;

    const v0, 0x7f0f0036

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 378
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvSelectAll:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method

.method private jp(I)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvDelete:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvDelete:Landroid/widget/TextView;

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f0f0035

    if-gtz p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvDelete:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 400
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 401
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvDelete:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic lambda$-wM3hhnoDIqUdNIVFV0nr9wRRp4(Lcom/waxgourd/wg/module/download/DownloadActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->eF(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$-x2ie1mWvmaywjzAZyxOXcbrTFc(Lcom/waxgourd/wg/module/download/DownloadActivity;Lcom/yanzhenjie/recyclerview/swipe/g;Lcom/yanzhenjie/recyclerview/swipe/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/download/DownloadActivity;->a(Lcom/yanzhenjie/recyclerview/swipe/g;Lcom/yanzhenjie/recyclerview/swipe/g;I)V

    return-void
.end method

.method public static synthetic lambda$RvfhtWUc7c2F1i1QZrRLr2CIcGM(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->d(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$XYF_LP0KgDOqOhZQO19LEfJ3F2E(Lcom/waxgourd/wg/module/download/DownloadActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/download/DownloadActivity;->c(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$oeDGL6RzCggUf5yKF9eMs1Lw_m4(Lcom/waxgourd/wg/module/download/DownloadActivity;Lcom/yanzhenjie/recyclerview/swipe/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/download/DownloadActivity;->a(Lcom/yanzhenjie/recyclerview/swipe/h;I)V

    return-void
.end method

.method private selectAll()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->selectAll()V

    .line 344
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->notifyDataSetChanged()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 348
    instance-of v2, v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    if-eqz v2, :cond_1

    .line 349
    iget-object v2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    if-eqz v2, :cond_1

    .line 350
    iget-object v2, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    check-cast v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->jp(I)V

    .line 357
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->jo(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected LF()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    new-instance v1, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$-x2ie1mWvmaywjzAZyxOXcbrTFc;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$-x2ie1mWvmaywjzAZyxOXcbrTFc;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/i;)V

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    new-instance v1, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$oeDGL6RzCggUf5yKF9eMs1Lw_m4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$oeDGL6RzCggUf5yKF9eMs1Lw_m4;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity;)V

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/k;)V

    .line 126
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 127
    invoke-direct {p0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->LV()V

    return-void
.end method

.method public LW()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mIvNoCache:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mIvNoCache:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public LX()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mIvNoCache:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mIvNoCache:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public LY()V
    .locals 2

    .line 220
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00d2

    .line 221
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fd(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c4

    .line 223
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00ba

    .line 224
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/download/DownloadActivity$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/download/DownloadActivity$2;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity;)V

    .line 225
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0027

    return v0
.end method

.method protected Lu()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mIbBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvTitle:Landroid/widget/TextView;

    const v2, 0x7f0f0033

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 95
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->cs(Z)V

    :cond_1
    return-void
.end method

.method protected Lv()V
    .locals 3

    .line 77
    invoke-static {}, Lcom/waxgourd/wg/utils/m;->Qh()V

    .line 78
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userLevel"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mUserLevel:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->requireStoragePerm()V

    .line 80
    new-instance v0, Lcom/waxgourd/wg/module/download/DownloadAdapter;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/download/DownloadAdapter;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    .line 81
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->initM3U8Listener()V

    .line 83
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->pauseAllTasks()V

    .line 84
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mUserLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->getM3U8Tasks(Ljava/lang/String;)V

    return-void
.end method

.method public Mc()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Md()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mRvDownload:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    if-eqz v0, :cond_0

    .line 236
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    .line 237
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->N(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_b

    const v0, 0x7f0902cc

    if-eq p1, v0, :cond_9

    const v0, 0x7f0902d7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const v0, 0x7f090336

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 287
    instance-of v0, v0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-le v1, p1, :cond_5

    .line 293
    invoke-direct {p0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->selectAll()V

    goto :goto_2

    .line 295
    :cond_5
    invoke-direct {p0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->Mb()V

    goto :goto_2

    .line 283
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->selectAll()V

    .line 298
    :goto_2
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOs:Lcom/waxgourd/wg/module/download/DownloadAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 270
    :cond_7
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mTvEditBtn:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mGroup:Landroid/support/constraint/Group;

    if-eqz p1, :cond_c

    .line 271
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->mGroup:Landroid/support/constraint/Group;

    invoke-virtual {p1}, Landroid/support/constraint/Group;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 272
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->cs(Z)V

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    .line 274
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadActivity;->cs(Z)V

    goto :goto_3

    .line 301
    :cond_9
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    if-eqz p1, :cond_c

    .line 302
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_a

    .line 304
    invoke-direct {p0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->Ma()V

    goto :goto_3

    .line 305
    :cond_a
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bOu:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 306
    invoke-direct {p0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->LZ()V

    goto :goto_3

    .line 267
    :cond_b
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->finish()V

    :cond_c
    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onStart()V

    .line 67
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->getSDCardFreeSize()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 422
    new-instance v0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$-wM3hhnoDIqUdNIVFV0nr9wRRp4;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadActivity$-wM3hhnoDIqUdNIVFV0nr9wRRp4;-><init>(Lcom/waxgourd/wg/module/download/DownloadActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/download/DownloadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
