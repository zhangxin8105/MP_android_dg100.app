.class public Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "SourceFile"


# instance fields
.field private bXm:Landroid/widget/TextView;

.field private bXn:Landroid/widget/TextView;

.field private bXo:Landroid/widget/TextView;

.field private bXp:Landroid/widget/TextView;

.field private bXq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SwitchVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private bXr:I

.field private bXs:I

.field private bXt:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXq:Ljava/util/List;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    .line 42
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXr:I

    .line 45
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXs:I

    const-string p1, "\u6807\u51c6"

    .line 47
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXq:Ljava/util/List;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    .line 42
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXr:I

    .line 45
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXs:I

    const-string p1, "\u6807\u51c6"

    .line 47
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXt:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->hideAllWidget()V

    return-void
.end method

.method static synthetic B(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXn:Landroid/widget/TextView;

    return-object p0
.end method

.method private LE()V
    .locals 2

    const v0, 0x7f090195

    .line 75
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXm:Landroid/widget/TextView;

    const v0, 0x7f090258

    .line 76
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXn:Landroid/widget/TextView;

    const v0, 0x7f090061

    .line 77
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXo:Landroid/widget/TextView;

    const v0, 0x7f090062

    .line 78
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXp:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXm:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$1;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXn:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$2;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXo:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXp:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$4;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Ph()V
    .locals 2

    .line 290
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mHadPlay:Z

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mRotate:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/render/a;->setRotation(F)V

    .line 294
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/render/a;->requestLayout()V

    return-void
.end method

.method private Pi()V
    .locals 3

    .line 302
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mHadPlay:Z

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXm:Landroid/widget/TextView;

    const-string v2, "16:9"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    .line 308
    :cond_1
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXm:Landroid/widget/TextView;

    const-string v2, "4:3"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    .line 311
    :cond_2
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    .line 312
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXm:Landroid/widget/TextView;

    const-string v1, "\u5168\u5c4f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-static {v2}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    .line 314
    :cond_3
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    if-ne v0, v2, :cond_4

    .line 315
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXm:Landroid/widget/TextView;

    const-string v1, "\u62c9\u4f38\u5168\u5c4f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x4

    .line 316
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    goto :goto_0

    .line 317
    :cond_4
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    if-nez v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXm:Landroid/widget/TextView;

    const-string v1, "\u9ed8\u8ba4\u6bd4\u4f8b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 319
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 321
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->changeTextureViewShowType()V

    .line 322
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    if-eqz v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/render/a;->requestLayout()V

    .line 325
    :cond_6
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Pj()V
    .locals 3

    .line 332
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mHadPlay:Z

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/ui/widget/e;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 336
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXq:Ljava/util/List;

    new-instance v2, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/e;->a(Ljava/util/List;Lcom/waxgourd/wg/ui/widget/e$b;)V

    .line 368
    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/e;->show()V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    return p1
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mHadPlay:Z

    return p0
.end method

.method static synthetic b(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    return p0
.end method

.method static synthetic b(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXr:I

    return p1
.end method

.method static synthetic c(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXs:I

    return p1
.end method

.method static synthetic c(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->Pi()V

    return-void
.end method

.method static synthetic d(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->Pj()V

    return-void
.end method

.method static synthetic e(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mHadPlay:Z

    return p0
.end method

.method static synthetic f(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    return-object p0
.end method

.method static synthetic g(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mRotate:I

    return p0
.end method

.method static synthetic h(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mRotate:I

    return p0
.end method

.method static synthetic i(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    return-object p0
.end method

.method static synthetic j(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    return-object p0
.end method

.method static synthetic k(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    return-object p0
.end method

.method static synthetic l(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    return-object p0
.end method

.method static synthetic m(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    return-object p0
.end method

.method static synthetic n(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mHadPlay:Z

    return p0
.end method

.method static synthetic o(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXr:I

    return p0
.end method

.method static synthetic p(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXq:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXs:I

    return p0
.end method

.method static synthetic r(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mCurrentState:I

    return p0
.end method

.method static synthetic s(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mCurrentState:I

    return p0
.end method

.method static synthetic t(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mCurrentPosition:J

    return-wide v0
.end method

.method static synthetic u(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->cancelProgressTimer()V

    return-void
.end method

.method static synthetic v(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->hideAllWidget()V

    return-void
.end method

.method static synthetic w(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mCache:Z

    return p0
.end method

.method static synthetic x(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Ljava/io/File;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mCachePath:Ljava/io/File;

    return-object p0
.end method

.method static synthetic y(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->cancelProgressTimer()V

    return-void
.end method


# virtual methods
.method protected Pg()V
    .locals 5

    .line 180
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXr:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 190
    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v4}, Lcom/shuyu/gsyvideoplayer/render/a;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 192
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/render/a;->setTransform(Landroid/graphics/Matrix;)V

    .line 193
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXp:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u4e0b\u955c\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/render/a;->invalidate()V

    goto :goto_0

    .line 182
    :pswitch_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v4}, Lcom/shuyu/gsyvideoplayer/render/a;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 184
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/render/a;->setTransform(Landroid/graphics/Matrix;)V

    .line 185
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXp:Landroid/widget/TextView;

    const-string v1, "\u5de6\u53f3\u955c\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/render/a;->invalidate()V

    goto :goto_0

    .line 198
    :pswitch_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/render/a;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 200
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/render/a;->setTransform(Landroid/graphics/Matrix;)V

    .line 201
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXp:Landroid/widget/TextView;

    const-string v1, "\u65cb\u8f6c\u955c\u50cf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/render/a;->invalidate()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;ZLjava/io/File;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SwitchVideoBean;",
            ">;Z",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXq:Ljava/util/List;

    .line 235
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXs:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/SwitchVideoBean;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SwitchVideoBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getEnlargeImageRes()I
    .locals 1

    const v0, 0x7f080116

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c007b

    return v0
.end method

.method public getShrinkImageRes()I
    .locals 1

    const v0, 0x7f080118

    return v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    .line 65
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->LE()V

    return-void
.end method

.method public onSurfaceAvailable(Landroid/view/Surface;)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onSurfaceAvailable(Landroid/view/Surface;)V

    .line 171
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->Ph()V

    .line 172
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->Pg()V

    return-void
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    .line 165
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->Pg()V

    return-void
.end method

.method protected resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 1

    .line 274
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    if-eqz p3, :cond_0

    .line 276
    check-cast p3, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    .line 277
    iget p1, p3, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXs:I

    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXs:I

    .line 278
    iget p1, p3, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    .line 279
    iget p1, p3, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXr:I

    iput p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXr:I

    .line 280
    iget-object p1, p3, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXt:Ljava/lang/String;

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXt:Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXq:Ljava/util/List;

    iget-boolean p2, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mCache:Z

    iget-object p3, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mCachePath:Ljava/io/File;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->a(Ljava/util/List;ZLjava/io/File;Ljava/lang/String;)Z

    .line 282
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->Pi()V

    :cond_0
    return-void
.end method

.method public startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 0

    .line 249
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    .line 250
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXs:I

    iput p2, p1, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXs:I

    .line 251
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    iput p2, p1, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->mType:I

    .line 252
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXr:I

    iput p2, p1, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXr:I

    .line 253
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXq:Ljava/util/List;

    iput-object p2, p1, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXq:Ljava/util/List;

    .line 254
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXt:Ljava/lang/String;

    iput-object p2, p1, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->bXt:Ljava/lang/String;

    .line 256
    invoke-direct {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->Pi()V

    return-object p1
.end method
