.class public Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/a$a;


# static fields
.field private static final bZe:Ljava/io/File;


# instance fields
.field private bYA:Landroid/widget/RadioGroup;

.field private bYB:I

.field private bYC:Landroid/widget/RadioGroup;

.field private bYD:I

.field private bYE:Landroid/widget/RadioGroup;

.field private bYF:Z

.field private bYG:Lcom/waxgourd/wg/ui/a/g;

.field private bYH:Landroid/widget/LinearLayout;

.field private bYI:Landroid/support/v7/widget/RecyclerView;

.field private bYJ:Landroid/support/constraint/ConstraintLayout;

.field private bYK:Landroid/widget/ImageView;

.field private bYL:Landroid/widget/TextView;

.field private bYM:Landroid/widget/TextView;

.field private bYN:Landroid/widget/TextView;

.field private bYO:Landroid/widget/TextView;

.field private bYP:Landroid/widget/TextView;

.field private bYQ:Landroid/widget/ImageButton;

.field private bYR:Landroid/widget/ImageButton;

.field private bYS:Landroid/widget/ImageView;

.field private bYT:Landroid/widget/TextView;

.field private bYU:Landroid/widget/TextView;

.field private bYV:Landroid/widget/SeekBar;

.field private bYW:Landroid/widget/TextView;

.field private bYX:Lcom/waxgourd/wg/ui/b/a;

.field private bYY:Landroid/widget/LinearLayout;

.field private bYZ:Landroid/widget/TextView;

.field private bYh:Z

.field private bYi:Landroid/widget/TextView;

.field private bYj:Landroid/widget/TextView;

.field private bYk:Lcom/waxgourd/wg/ui/b/f;

.field private bYl:Landroid/widget/ImageView;

.field private bYm:Landroid/widget/ImageView;

.field private bYn:Landroid/view/View;

.field private bYo:Landroid/widget/TextView;

.field private bYp:Landroid/widget/TextView;

.field private bYq:Landroid/widget/TextView;

.field private bYr:Landroid/widget/RadioGroup;

.field private bYs:Landroid/widget/TextView;

.field private bYt:Landroid/view/View;

.field private bYu:Landroid/widget/TextView;

.field private bYv:Landroid/widget/TextView;

.field private bYw:Landroid/widget/TextView;

.field private bYx:Landroid/widget/ImageView;

.field private bYy:Landroid/view/View;

.field private bYz:Z

.field private bZa:Landroid/widget/TextView;

.field private bZb:Landroid/widget/ImageView;

.field private bZc:Landroid/widget/ImageView;

.field private bZd:Lcom/waxgourd/wg/utils/h;

.field private bZf:J

.field private bZg:Z

.field private bZh:Landroid/widget/RelativeLayout;

.field private bZi:Landroid/widget/ImageView;

.field private bZj:Landroid/widget/ImageView;

.field private bZk:Landroid/widget/TextView;

.field private bZl:Landroid/widget/ImageView;

.field private bZm:Landroid/widget/ImageView;

.field private bZn:Z

.field private bZo:Landroid/widget/FrameLayout;

.field private bZp:Landroid/widget/TextView;

.field private bZq:Landroid/widget/ImageView;

.field private bZr:Z

.field private bZs:Landroid/widget/FrameLayout;

.field private bZt:Landroid/widget/TextView;

.field private bZu:Landroid/widget/ImageView;

.field private bZv:Ljava/lang/String;

.field private bZw:Lcom/waxgourd/wg/ui/a;

.field private mCheckBoxCollect:Landroid/widget/CheckBox;

.field private mIvShare:Landroid/widget/ImageView;

.field private mRvVideoList:Landroid/support/v7/widget/RecyclerView;

.field private mSpeed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 239
    invoke-static {}, Lcom/waxgourd/wg/utils/e;->Qc()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZe:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 320
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYh:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    .line 156
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYz:Z

    .line 165
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYB:I

    .line 174
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYD:I

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYF:Z

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYh:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 128
    iput p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    .line 156
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYz:Z

    .line 165
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYB:I

    .line 174
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYD:I

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYF:Z

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYh:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 128
    iput p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    .line 156
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYz:Z

    .line 165
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYB:I

    .line 174
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYD:I

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYF:Z

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    return-void
.end method

.method private LE()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0900b6

    .line 346
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYi:Landroid/widget/TextView;

    const v0, 0x7f09019c

    .line 347
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYj:Landroid/widget/TextView;

    const v0, 0x7f090149

    .line 348
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYl:Landroid/widget/ImageView;

    const v0, 0x7f09014a

    .line 349
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYn:Landroid/view/View;

    const v0, 0x7f0902e0

    .line 350
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const v0, 0x7f09032a

    .line 351
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    const v0, 0x7f0902b0

    .line 352
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYs:Landroid/widget/TextView;

    const v0, 0x7f090346

    .line 353
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYq:Landroid/widget/TextView;

    const v0, 0x7f0901d7

    .line 354
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYr:Landroid/widget/RadioGroup;

    const v0, 0x7f090212

    .line 355
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09013d

    .line 356
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mIvShare:Landroid/widget/ImageView;

    const v0, 0x7f090164

    .line 357
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYt:Landroid/view/View;

    const v0, 0x7f090342

    .line 358
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYu:Landroid/widget/TextView;

    const v0, 0x7f090340

    .line 359
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYv:Landroid/widget/TextView;

    const v0, 0x7f090341

    .line 360
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYw:Landroid/widget/TextView;

    const v0, 0x7f09012d

    .line 361
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYx:Landroid/widget/ImageView;

    const v0, 0x7f09015e

    .line 362
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYy:Landroid/view/View;

    const v0, 0x7f090064

    .line 363
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCheckBoxCollect:Landroid/widget/CheckBox;

    const v0, 0x7f0901d8

    .line 364
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYA:Landroid/widget/RadioGroup;

    const v0, 0x7f0901d6

    .line 365
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYC:Landroid/widget/RadioGroup;

    const v0, 0x7f0901d5

    .line 366
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYE:Landroid/widget/RadioGroup;

    const v0, 0x7f090158

    .line 367
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    const v0, 0x7f0901f9

    .line 368
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYI:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090157

    .line 369
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYJ:Landroid/support/constraint/ConstraintLayout;

    const v0, 0x7f0900fe

    .line 370
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYK:Landroid/widget/ImageView;

    const v0, 0x7f0902af

    .line 371
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYL:Landroid/widget/TextView;

    const v0, 0x7f0902cf

    .line 372
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYM:Landroid/widget/TextView;

    const v0, 0x7f0902ae

    .line 373
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYN:Landroid/widget/TextView;

    const v0, 0x7f0902db

    .line 374
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYO:Landroid/widget/TextView;

    const v0, 0x7f090349

    .line 375
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYP:Landroid/widget/TextView;

    const v0, 0x7f0900ef

    .line 376
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYQ:Landroid/widget/ImageButton;

    const v0, 0x7f0900ee

    .line 377
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYR:Landroid/widget/ImageButton;

    const v0, 0x7f090141

    .line 378
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYS:Landroid/widget/ImageView;

    const v0, 0x7f0902ca

    .line 379
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYT:Landroid/widget/TextView;

    const v0, 0x7f090366

    .line 380
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYU:Landroid/widget/TextView;

    const v0, 0x7f09022c

    .line 381
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYV:Landroid/widget/SeekBar;

    const v0, 0x7f0902b1

    .line 382
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYW:Landroid/widget/TextView;

    const v0, 0x7f090156

    .line 383
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYY:Landroid/widget/LinearLayout;

    const v0, 0x7f090109

    .line 384
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    const v0, 0x7f090108

    .line 385
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    const v0, 0x7f0902ad

    .line 386
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYZ:Landroid/widget/TextView;

    const v0, 0x7f0902ac

    .line 387
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZa:Landroid/widget/TextView;

    const v0, 0x7f09012f

    .line 388
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYm:Landroid/widget/ImageView;

    const v0, 0x7f0900ca

    .line 389
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZi:Landroid/widget/ImageView;

    const v0, 0x7f090123

    .line 390
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZj:Landroid/widget/ImageView;

    const v0, 0x7f09015a

    .line 391
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZh:Landroid/widget/RelativeLayout;

    const v0, 0x7f090297

    .line 392
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    const v0, 0x7f09010e

    .line 393
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZl:Landroid/widget/ImageView;

    const v0, 0x7f090100

    .line 394
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZm:Landroid/widget/ImageView;

    const v0, 0x7f090160

    .line 395
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    const v0, 0x7f0902b5

    .line 396
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZp:Landroid/widget/TextView;

    const v0, 0x7f090107

    .line 397
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZq:Landroid/widget/ImageView;

    const v0, 0x7f09015f

    .line 398
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    const v0, 0x7f0902b4

    .line 399
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZt:Landroid/widget/TextView;

    const v0, 0x7f090106

    .line 400
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZu:Landroid/widget/ImageView;

    .line 401
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$r-pBjj1OW_yCpCvEefue-VJOo7Q;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$r-pBjj1OW_yCpCvEefue-VJOo7Q;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZt:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZt:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$IL0fjleuf5V8jO5sQj4F3ytUMws;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$IL0fjleuf5V8jO5sQj4F3ytUMws;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$jmQmPSWnX7l_TwrzuxAa16gYRtk;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$jmQmPSWnX7l_TwrzuxAa16gYRtk;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZp:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZp:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$oqOLC4w8BUk-2U0lSGzEtvcPXtY;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$oqOLC4w8BUk-2U0lSGzEtvcPXtY;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZi:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZi:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$n53Kphy-SLQ1PvTcAhnK8bzAWTI;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$n53Kphy-SLQ1PvTcAhnK8bzAWTI;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZj:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZj:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$iuEDmcQSz0g-NNGrKZM9A-iJpoY;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$iuEDmcQSz0g-NNGrKZM9A-iJpoY;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    :cond_5
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZm:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 450
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZm:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$ayB8I942Z7eug2ReahuaXvJbyac;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$ayB8I942Z7eug2ReahuaXvJbyac;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    :cond_6
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 454
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$Tc6ueJqK7QR7JilX7f8a52UvwmQ;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$Tc6ueJqK7QR7JilX7f8a52UvwmQ;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    :cond_7
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZl:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 457
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZl:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$wzK3rg-m2ijpbeBOGVQIeZ4ZJDE;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$wzK3rg-m2ijpbeBOGVQIeZ4ZJDE;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    :cond_8
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYm:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 461
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYm:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$-UP-RtDUDhmnrEUi8xQmECfcTNA;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$-UP-RtDUDhmnrEUi8xQmECfcTNA;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    :cond_9
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYi:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$Yrx6_bXuKc0ougubshD-GwOQMts;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$Yrx6_bXuKc0ougubshD-GwOQMts;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYn:Landroid/view/View;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$aav9aNwjz0bqf6ZvC1N3Mr2n_SA;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$aav9aNwjz0bqf6ZvC1N3Mr2n_SA;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYl:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$u8hu00CHtnzafqS_tnrrrNdgxS8;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$u8hu00CHtnzafqS_tnrrrNdgxS8;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 496
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$kAjYS-DXe7dJzl_SwUEMAsiQ4wA;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$kAjYS-DXe7dJzl_SwUEMAsiQ4wA;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    :cond_a
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 500
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$e7mlD4LBUbN0dxcJoyLZ7GKFbHc;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$e7mlD4LBUbN0dxcJoyLZ7GKFbHc;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :cond_b
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYr:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_c

    .line 504
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYr:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$j6nEn5Js9kHpxuMvs-Zw0pJWfPo;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$j6nEn5Js9kHpxuMvs-Zw0pJWfPo;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 537
    :cond_c
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYq:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 538
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYq:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$yWZfTe7WMb7vEqngt0chUexNNHc;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$yWZfTe7WMb7vEqngt0chUexNNHc;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    :cond_d
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    if-nez v0, :cond_e

    .line 542
    new-instance v0, Lcom/waxgourd/wg/ui/a/g;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/a/g;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    .line 544
    :cond_e
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_f

    .line 545
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 546
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 547
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$jpsxdXTM5GJ_hnQM9EubiY6PIaE;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$jpsxdXTM5GJ_hnQM9EubiY6PIaE;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/a/g;->a(Lcom/waxgourd/wg/ui/a/g$a;)V

    .line 554
    :cond_f
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYs:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 555
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYs:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$TfF2CqTinfHg45DqmPtGxVxsjVU;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$TfF2CqTinfHg45DqmPtGxVxsjVU;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    :cond_10
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mIvShare:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 559
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mIvShare:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$23uNURGOCSk0OSGrlfflTVuBPZk;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$23uNURGOCSk0OSGrlfflTVuBPZk;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    :cond_11
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYu:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 566
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYu:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$Pht42ruFeHLT6l4zItcksTuaok0;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$Pht42ruFeHLT6l4zItcksTuaok0;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    :cond_12
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYv:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 575
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYv:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$R2JQcjaGoR6UF9i6ExG5tgAPRPw;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$R2JQcjaGoR6UF9i6ExG5tgAPRPw;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    :cond_13
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYw:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 584
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYw:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$z9-loUWDpPYyBF6pv66bMT8XhLc;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$z9-loUWDpPYyBF6pv66bMT8XhLc;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    :cond_14
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYx:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 593
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYx:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$fMZBlqdGnEkRIQ3PKew3cI806l0;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$fMZBlqdGnEkRIQ3PKew3cI806l0;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    :cond_15
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCheckBoxCollect:Landroid/widget/CheckBox;

    if-eqz v0, :cond_16

    .line 600
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCheckBoxCollect:Landroid/widget/CheckBox;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$7Ox9qByL4Ry0W89kfs7oiGZn4hQ;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$7Ox9qByL4Ry0W89kfs7oiGZn4hQ;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    :cond_16
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYA:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_17

    .line 610
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYA:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$1;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 648
    :cond_17
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYC:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_18

    .line 649
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYC:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$2;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 681
    :cond_18
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYE:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_19

    .line 682
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYE:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$3;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$3;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 704
    :cond_19
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYK:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    .line 705
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYK:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$5LSsP1MjS2Sq9xRcdGsSe0k11js;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$5LSsP1MjS2Sq9xRcdGsSe0k11js;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    :cond_1a
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYO:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 714
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYO:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$ras4gVZpnwByQozxNGOca84Ayaw;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$ras4gVZpnwByQozxNGOca84Ayaw;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    :cond_1b
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYP:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 723
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYP:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$x0HcoKoVHz-0DVeNFqEkV2oH3iQ;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$x0HcoKoVHz-0DVeNFqEkV2oH3iQ;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    :cond_1c
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    .line 732
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$4kgr2JzZJbLD1qlH6bhLg1FXKuk;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$4kgr2JzZJbLD1qlH6bhLg1FXKuk;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    :cond_1d
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYQ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1e

    .line 741
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYQ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$W_IlgIUcY6rJ2apnuKeeL-g8rz8;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$W_IlgIUcY6rJ2apnuKeeL-g8rz8;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    :cond_1e
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYR:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1f

    .line 749
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYR:Landroid/widget/ImageButton;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$AppDt_onkYzzLW2T-4-xczkvSbM;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$AppDt_onkYzzLW2T-4-xczkvSbM;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    :cond_1f
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYV:Landroid/widget/SeekBar;

    if-eqz v0, :cond_20

    .line 757
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYV:Landroid/widget/SeekBar;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$4;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 779
    :cond_20
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYS:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    .line 780
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYS:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$In55_qW_E_DdXbSDCZOYwfWu3Jg;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$In55_qW_E_DdXbSDCZOYwfWu3Jg;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    :cond_21
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYW:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    .line 788
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYW:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$sV9Sw0CrwoTtsAsqbjT6fRQ0tJM;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$sV9Sw0CrwoTtsAsqbjT6fRQ0tJM;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    :cond_22
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYJ:Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_23

    .line 791
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYJ:Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$DIC3p7ONDM3f9ao0XUH2KWOJWoY;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$DIC3p7ONDM3f9ao0XUH2KWOJWoY;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    :cond_23
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    if-eqz v0, :cond_24

    .line 810
    new-instance v0, Lcom/waxgourd/wg/utils/h;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$5;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-direct {v0, p0, v1}, Lcom/waxgourd/wg/utils/h;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lcom/waxgourd/wg/utils/h$a;)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZd:Lcom/waxgourd/wg/utils/h;

    .line 826
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$Q67XhEsu0yuT2i8yFnI48tD5xXs;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$Q67XhEsu0yuT2i8yFnI48tD5xXs;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 846
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    if-eqz v0, :cond_24

    .line 847
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$TIp5KU874URnnlxhtOmwQrae-wU;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$TIp5KU874URnnlxhtOmwQrae-wU;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    return-void
.end method

.method private Px()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x1

    .line 873
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZg:Z

    .line 874
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->hideAllWidget()V

    .line 875
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZd:Lcom/waxgourd/wg/utils/h;

    sget-object v1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZe:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/h;->startGif(Ljava/io/File;)V

    .line 876
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 877
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYZ:Landroid/widget/TextView;

    const-string v1, "0.00 S"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZa:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u622a\u53d6gif..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    .line 900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZf:J

    .line 901
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Py()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 907
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZg:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 910
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZg:Z

    .line 911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 913
    iget-wide v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZf:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 914
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZd:Lcom/waxgourd/wg/utils/h;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/h;->cancelTask()V

    .line 915
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gif\u5f55\u5236\u65f6\u95f4\u6700\u77ed3\u79d2"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYY:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    goto :goto_0

    .line 918
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZe:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZd:Lcom/waxgourd/wg/utils/h;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/utils/h;->stopGif(Ljava/io/File;)V

    .line 920
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZa:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u751f\u6210gif..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYB:I

    return p1
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYy:Landroid/view/View;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/RadioGroup;I)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_1
    const/high16 p1, 0x3fe00000    # 1.75f

    goto :goto_0

    :pswitch_2
    const/high16 p1, 0x3fc00000    # 1.5f

    goto :goto_0

    :pswitch_3
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 526
    :goto_0
    :pswitch_4
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYr:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    .line 528
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_0

    return-void

    .line 531
    :cond_0
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    .line 532
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_1

    .line 533
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->ak(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901dc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {v0, p2, p3}, Lcom/waxgourd/wg/ui/b/f;->a(ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V

    .line 1355
    :cond_0
    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;I)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->d(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method private synthetic a(ZLjava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 857
    invoke-direct {p0, p2, p1, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->d(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 859
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u622a\u56fe\u5f02\u5e38"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYF:Z

    return p1
.end method

.method private ak(F)V
    .locals 3

    const-string v0, "LandLayoutVideo"

    .line 1597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoPlayer change play speed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setSpeed(F)V

    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYB:I

    return p0
.end method

.method static synthetic b(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYD:I

    return p1
.end method

.method private synthetic b(ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/ui/b/f;->a(ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V

    .line 551
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Lcom/waxgourd/wg/ui/b/f;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    return-object p0
.end method

.method static synthetic c(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->jN(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 827
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MM()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 830
    :cond_0
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCurrentState:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCurrentState:I

    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 833
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 834
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->Px()V

    .line 836
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 837
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    const p2, 0x7f08017f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 838
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 840
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 841
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 842
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->Py()V

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method static synthetic d(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYD:I

    return p0
.end method

.method private d(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .line 926
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onVideoPause()V

    .line 927
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/waxgourd/wg/ui/b/f;->c(Ljava/io/File;Ljava/io/File;Z)V

    :cond_0
    return-void
.end method

.method private synthetic dA(Landroid/view/View;)V
    .locals 0

    .line 733
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz p1, :cond_0

    .line 734
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    .line 735
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/a;->NB()V

    :cond_0
    return-void
.end method

.method private synthetic dB(Landroid/view/View;)V
    .locals 0

    .line 724
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz p1, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->hideAllWidget()V

    .line 726
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->ds(Landroid/view/View;)V

    .line 727
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/a;->Nx()V

    :cond_0
    return-void
.end method

.method private synthetic dC(Landroid/view/View;)V
    .locals 0

    .line 715
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz p1, :cond_0

    .line 716
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/a;->Nw()V

    .line 717
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->PA()V

    :cond_0
    return-void
.end method

.method private synthetic dD(Landroid/view/View;)V
    .locals 0

    .line 707
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz p1, :cond_0

    .line 708
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/a;->Nu()V

    :cond_0
    return-void
.end method

.method private synthetic dE(Landroid/view/View;)V
    .locals 1

    .line 601
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCheckBoxCollect:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYz:Z

    .line 602
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYz:Z

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/ui/b/f;->cu(Z)V

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYy:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dF(Landroid/view/View;)V
    .locals 0

    .line 594
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->hideAllWidget()V

    .line 595
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYy:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->ds(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dG(Landroid/view/View;)V
    .locals 0

    .line 585
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MI()V

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYt:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dH(Landroid/view/View;)V
    .locals 0

    .line 576
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MH()V

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYt:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dI(Landroid/view/View;)V
    .locals 0

    .line 567
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_0

    .line 568
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MG()V

    .line 570
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYt:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dJ(Landroid/view/View;)V
    .locals 0

    .line 560
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->hideAllWidget()V

    .line 561
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYt:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->ds(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dK(Landroid/view/View;)V
    .locals 0

    .line 555
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->ds(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dL(Landroid/view/View;)V
    .locals 0

    .line 538
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYr:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->ds(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dM(Landroid/view/View;)V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->fastForward()V

    return-void
.end method

.method private synthetic dN(Landroid/view/View;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->rewind()V

    return-void
.end method

.method private synthetic dO(Landroid/view/View;)V
    .locals 1

    .line 489
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYl:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "LandLayoutVideo"

    const-string v0, "hide touch pic"

    .line 490
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYl:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic dP(Landroid/view/View;)V
    .locals 0

    .line 471
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_1

    .line 473
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mIfCurrentIsFullscreen:Z

    if-eqz p1, :cond_0

    .line 474
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYy:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    .line 476
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz p1, :cond_1

    .line 478
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/a;->Nv()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 479
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->ds(Landroid/view/View;)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MF()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic dQ(Landroid/view/View;)V
    .locals 0

    .line 465
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->ME()V

    :cond_0
    return-void
.end method

.method private synthetic dR(Landroid/view/View;)V
    .locals 0

    .line 461
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->Np()V

    return-void
.end method

.method private synthetic dS(Landroid/view/View;)V
    .locals 0

    .line 457
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->OW()V

    return-void
.end method

.method private synthetic dT(Landroid/view/View;)V
    .locals 0

    .line 454
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->OW()V

    return-void
.end method

.method private synthetic dU(Landroid/view/View;)V
    .locals 1

    .line 450
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/a;->bW(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic dV(Landroid/view/View;)V
    .locals 0

    .line 440
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_1

    .line 441
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mIfCurrentIsFullscreen:Z

    if-eqz p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->resolveToNormal()V

    goto :goto_0

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->ML()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic dW(Landroid/view/View;)V
    .locals 0

    .line 429
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_1

    .line 430
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mIfCurrentIsFullscreen:Z

    if-eqz p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->resolveToNormal()V

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MK()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic dX(Landroid/view/View;)V
    .locals 1

    .line 421
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic dY(Landroid/view/View;)V
    .locals 1

    .line 417
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/a;->bV(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic dZ(Landroid/view/View;)V
    .locals 1

    .line 406
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    if-eqz p1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a;->OQ()V

    :cond_0
    const/4 p1, 0x0

    .line 409
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    .line 410
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 411
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->changeAdUIState()V

    return-void
.end method

.method private synthetic dh(Landroid/view/View;)V
    .locals 1

    .line 402
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/a;->bU(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic du(Landroid/view/View;)V
    .locals 4

    .line 848
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MM()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 851
    :cond_0
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCurrentState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCurrentState:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 854
    :cond_1
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZe:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 855
    new-instance v0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$SJdQPAt-MU1mAo_byVN87amw9bo;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$SJdQPAt-MU1mAo_byVN87amw9bo;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->saveFrame(Ljava/io/File;Lcom/shuyu/gsyvideoplayer/c/f;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic dv(Landroid/view/View;)V
    .locals 0

    .line 792
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 793
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    .line 800
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz p1, :cond_0

    .line 801
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/a;->NB()V

    .line 804
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 805
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private synthetic dw(Landroid/view/View;)V
    .locals 0

    .line 788
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->ds(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dx(Landroid/view/View;)V
    .locals 0

    .line 781
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz p1, :cond_0

    .line 782
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/a;->Ny()V

    :cond_0
    return-void
.end method

.method private synthetic dy(Landroid/view/View;)V
    .locals 0

    .line 750
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz p1, :cond_0

    .line 751
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/a;->NA()V

    :cond_0
    return-void
.end method

.method private synthetic dz(Landroid/view/View;)V
    .locals 0

    .line 742
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz p1, :cond_0

    .line 743
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/a;->Nz()V

    :cond_0
    return-void
.end method

.method private synthetic e(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz v0, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/ui/b/a;->d(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 1621
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYF:Z

    return p0
.end method

.method static synthetic f(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Lcom/waxgourd/wg/ui/b/a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    return-object p0
.end method

.method private fastForward()V
    .locals 6

    const-string v0, "LandLayoutVideo"

    const-string v1, "mVideoPlayer fastForward 15s"

    .line 1549
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getDuration()J

    move-result-wide v0

    .line 1553
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v2

    invoke-interface {v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 1559
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->seekTo(J)V

    return-void
.end method

.method static synthetic g(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/widget/LinearLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYY:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZf:J

    return-wide v0
.end method

.method static synthetic i(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->Py()V

    return-void
.end method

.method static synthetic j(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYZ:Landroid/widget/TextView;

    return-object p0
.end method

.method private jN(I)V
    .locals 3

    const-string v0, "LandLayoutVideo"

    .line 1583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoPlayer change Ratio to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 1585
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->changeTextureViewShowType()V

    .line 1586
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    if-eqz p1, :cond_0

    .line 1587
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mTextureView:Lcom/shuyu/gsyvideoplayer/render/a;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/render/a;->requestLayout()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/widget/ImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZg:Z

    return p0
.end method

.method public static synthetic lambda$-UP-RtDUDhmnrEUi8xQmECfcTNA(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dR(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$23uNURGOCSk0OSGrlfflTVuBPZk(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dJ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$4kgr2JzZJbLD1qlH6bhLg1FXKuk(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dA(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$5LSsP1MjS2Sq9xRcdGsSe0k11js(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dD(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7Ox9qByL4Ry0W89kfs7oiGZn4hQ(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dE(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AppDt_onkYzzLW2T-4-xczkvSbM(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dy(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$DIC3p7ONDM3f9ao0XUH2KWOJWoY(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dv(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$IL0fjleuf5V8jO5sQj4F3ytUMws(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dZ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$In55_qW_E_DdXbSDCZOYwfWu3Jg(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dx(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$PBHvRSrnDCQxzZwprVd6ASvgX4I(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->e(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static synthetic lambda$Pht42ruFeHLT6l4zItcksTuaok0(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dI(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Q67XhEsu0yuT2i8yFnI48tD5xXs(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$R2JQcjaGoR6UF9i6ExG5tgAPRPw(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dH(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$SJdQPAt-MU1mAo_byVN87amw9bo(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(ZLjava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$TIp5KU874URnnlxhtOmwQrae-wU(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->du(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Tc6ueJqK7QR7JilX7f8a52UvwmQ(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dT(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$TfF2CqTinfHg45DqmPtGxVxsjVU(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dK(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$W_IlgIUcY6rJ2apnuKeeL-g8rz8(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dz(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Yrx6_bXuKc0ougubshD-GwOQMts(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dQ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$a1e3p0eSpucvCuQEmy-Dsi1Y8TY(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V

    return-void
.end method

.method public static synthetic lambda$aav9aNwjz0bqf6ZvC1N3Mr2n_SA(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dP(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ayB8I942Z7eug2ReahuaXvJbyac(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dU(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$e7mlD4LBUbN0dxcJoyLZ7GKFbHc(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dM(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fMZBlqdGnEkRIQ3PKew3cI806l0(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dF(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$iuEDmcQSz0g-NNGrKZM9A-iJpoY(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dV(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$j6nEn5Js9kHpxuMvs-Zw0pJWfPo(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic lambda$jmQmPSWnX7l_TwrzuxAa16gYRtk(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dY(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jpsxdXTM5GJ_hnQM9EubiY6PIaE(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->b(ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V

    return-void
.end method

.method public static synthetic lambda$kAjYS-DXe7dJzl_SwUEMAsiQ4wA(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dN(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$n53Kphy-SLQ1PvTcAhnK8bzAWTI(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dW(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oqOLC4w8BUk-2U0lSGzEtvcPXtY(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dX(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$r-pBjj1OW_yCpCvEefue-VJOo7Q(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ras4gVZpnwByQozxNGOca84Ayaw(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dC(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$sV9Sw0CrwoTtsAsqbjT6fRQ0tJM(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dw(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$u8hu00CHtnzafqS_tnrrrNdgxS8(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dO(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wzK3rg-m2ijpbeBOGVQIeZ4ZJDE(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dS(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$x0HcoKoVHz-0DVeNFqEkV2oH3iQ(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dB(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yWZfTe7WMb7vEqngt0chUexNNHc(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dL(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$z9-loUWDpPYyBF6pv66bMT8XhLc(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dG(Landroid/view/View;)V

    return-void
.end method

.method private rewind()V
    .locals 5

    const-string v0, "LandLayoutVideo"

    const-string v1, "mVideoPlayer rewind 15s"

    .line 1566
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 1574
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public Np()V
    .locals 3

    .line 1532
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    if-eqz v0, :cond_2

    .line 1533
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/a/g;->getCurrentPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1538
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    invoke-virtual {v1}, Lcom/waxgourd/wg/ui/a/g;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 1541
    :cond_1
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    invoke-virtual {v2}, Lcom/waxgourd/wg/ui/a/g;->Pa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    invoke-interface {v1, v0, v2}, Lcom/waxgourd/wg/ui/b/f;->a(ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V

    :cond_2
    return-void
.end method

.method public Ns()V
    .locals 2

    .line 1727
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYA:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    const v0, 0x7f0901e4

    .line 1728
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "\u4e0d\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901e3

    .line 1729
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "\u64ad\u5b8c\u5f53\u524d"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901e1

    .line 1730
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "30\u5206\u949f"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901e2

    .line 1731
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "60\u5206\u949f"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public OW()V
    .locals 3

    .line 1052
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/a;->OV()V

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 1056
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    .line 1058
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    .line 1059
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZm:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->changeAdUIState()V

    .line 1061
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZv:Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1062
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void
.end method

.method public OX()V
    .locals 2

    .line 1790
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public OY()Z
    .locals 1

    .line 1737
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    return v0
.end method

.method public PA()V
    .locals 2

    .line 1671
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYJ:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method public PB()V
    .locals 2

    .line 1814
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onVideoPause()V

    .line 1815
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/a;->OM()Lcom/waxgourd/wg/ui/a$a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1816
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/a;->cz(Z)V

    :cond_0
    return-void
.end method

.method public Pz()V
    .locals 2

    .line 1667
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYJ:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/VideoAdDataBean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    if-nez v0, :cond_0

    .line 973
    new-instance v0, Lcom/waxgourd/wg/ui/a;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/a;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0, p4}, Lcom/waxgourd/wg/ui/a;->cy(Z)V

    .line 977
    iget-object p4, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->getHeadAd()Lcom/waxgourd/wg/javabean/VideoAdBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->getPlayAd()Lcom/waxgourd/wg/javabean/VideoAdBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->getPauseAd()Lcom/waxgourd/wg/javabean/VideoAdBean;

    move-result-object p1

    invoke-virtual {p4, v0, v1, p1}, Lcom/waxgourd/wg/ui/a;->a(Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;)V

    .line 978
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {p1, p0}, Lcom/waxgourd/wg/ui/a;->a(Lcom/waxgourd/wg/ui/a$a;)V

    const/4 p1, 0x0

    .line 979
    invoke-virtual {p0, p2, p1, p3}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 980
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    .line 981
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    return-void
.end method

.method public bV(II)V
    .locals 1

    .line 1631
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYV:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYV:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1633
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYV:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1634
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYT:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/waxgourd/wg/utils/s;->stringForTime(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1635
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYU:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/s;->stringForTime(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected changeAdUIState()V
    .locals 4

    .line 1005
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZi:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1010
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZi:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1013
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZj:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1014
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZj:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1017
    :cond_5
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZh:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 1018
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZh:Landroid/widget/RelativeLayout;

    iget-boolean v3, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1021
    :cond_8
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZm:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 1022
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZm:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1024
    :cond_a
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-eqz v0, :cond_b

    .line 1025
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1027
    :cond_b
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-eqz v0, :cond_c

    .line 1028
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method protected changeUiToClear()V
    .locals 2

    .line 1268
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToClear()V

    .line 1269
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1270
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1271
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1272
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToCompleteClear()V
    .locals 2

    .line 1250
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteClear()V

    .line 1251
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1252
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1253
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1254
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToCompleteShow()V
    .locals 2

    .line 1223
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteShow()V

    .line 1224
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1225
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1226
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1227
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPauseShow()V
    .locals 2

    .line 1205
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPauseShow()V

    .line 1206
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1207
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1208
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1209
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPlayingBufferingClear()V
    .locals 2

    .line 1241
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingClear()V

    .line 1242
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1243
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1244
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1245
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPlayingBufferingShow()V
    .locals 2

    .line 1232
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingShow()V

    .line 1233
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1234
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1235
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1236
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPlayingShow()V
    .locals 2

    .line 1196
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingShow()V

    .line 1197
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1198
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1199
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1200
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPrepareingClear()V
    .locals 2

    .line 1259
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPrepareingClear()V

    .line 1260
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1261
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1262
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1263
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPreparingShow()V
    .locals 2

    .line 1214
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPreparingShow()V

    .line 1215
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1216
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1217
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1218
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 4

    .line 1340
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->cloneParams(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    .line 1341
    instance-of v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    if-eqz v0, :cond_f

    instance-of v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    if-eqz v0, :cond_f

    .line 1342
    check-cast p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    .line 1343
    check-cast p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    .line 1345
    iget-object v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    iput-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    .line 1347
    iget-object v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    iput-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    .line 1348
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1350
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1351
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$a1e3p0eSpucvCuQEmy-Dsi1Y8TY;

    invoke-direct {v1, p0, p2}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$a1e3p0eSpucvCuQEmy-Dsi1Y8TY;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/a/g;->a(Lcom/waxgourd/wg/ui/a/g$a;)V

    .line 1359
    :cond_0
    iget-boolean v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYz:Z

    iput-boolean v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYz:Z

    .line 1360
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCheckBoxCollect:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 1361
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCheckBoxCollect:Landroid/widget/CheckBox;

    iget-boolean v1, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYz:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1364
    :cond_1
    iget v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYB:I

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setCloseTimeType(I)V

    .line 1366
    iget v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    iput v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    .line 1367
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYr:Landroid/widget/RadioGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 1369
    iget v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x7f0901dc

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    .line 1371
    :cond_2
    iget v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    const v3, 0x7f0901dd

    goto :goto_0

    .line 1373
    :cond_3
    iget v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    const v3, 0x7f0901de

    goto :goto_0

    .line 1375
    :cond_4
    iget v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    const/high16 v2, 0x3fe00000    # 1.75f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    const v3, 0x7f0901df

    goto :goto_0

    .line 1377
    :cond_5
    iget v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    const v3, 0x7f0901e0

    .line 1382
    :cond_6
    :goto_0
    invoke-virtual {p2, v3}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1385
    :cond_7
    iget v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYD:I

    iput v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYD:I

    .line 1386
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYC:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_b

    .line 1388
    iget v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYD:I

    const/4 v2, -0x4

    const v3, 0x7f0901d9

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const v3, 0x7f0901db

    goto :goto_1

    :cond_9
    const v3, 0x7f0901da

    .line 1402
    :cond_a
    :goto_1
    invoke-virtual {p2, v3}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1405
    :cond_b
    iget-boolean v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYF:Z

    iput-boolean v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYF:Z

    .line 1406
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYE:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_d

    .line 1407
    iget-boolean v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYF:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0901d3

    goto :goto_2

    :cond_c
    const v0, 0x7f0901d2

    .line 1408
    :goto_2
    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1409
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1411
    :cond_d
    iget-object v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    iput-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    .line 1413
    iget-boolean v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    iput-boolean v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    .line 1415
    iget-object v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    if-eqz v0, :cond_e

    .line 1416
    iget-object v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    iput-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    .line 1417
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/ui/a;->a(Lcom/waxgourd/wg/ui/a$a;)V

    .line 1419
    :cond_e
    iget-object v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZv:Ljava/lang/String;

    iput-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZv:Ljava/lang/String;

    .line 1420
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZm:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1421
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1423
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZl:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZl:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1424
    iget-boolean v0, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    iput-boolean v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    .line 1425
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1426
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZu:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZu:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1427
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZt:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZt:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1429
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZq:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1430
    iget-object v0, p2, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZp:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZp:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1431
    invoke-virtual {p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->changeAdUIState()V

    :cond_f
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 2

    .line 1770
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1775
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZp:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1777
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZp:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1780
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZq:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1781
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    .line 1782
    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    .line 1783
    invoke-virtual {p1}, Lcom/waxgourd/wg/framework/d;->Lo()Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZq:Landroid/widget/ImageView;

    .line 1784
    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :cond_3
    return-void
.end method

.method protected ds(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 933
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->hideAllWidget()V

    .line 937
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    const v1, 0x7f01001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 938
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 939
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected dt(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 943
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 946
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->hideAllWidget()V

    .line 947
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 948
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    .line 949
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/widget/ImageView;)V
    .locals 5

    .line 1471
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "touchPic"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "LandLayoutVideo"

    .line 1472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showTouchPic == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "LandLayoutVideo"

    const-string v2, "showTouchPic "

    .line 1475
    invoke-static {v0, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "touchPic"

    invoke-static {v0, v2, v1}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1477
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZm:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    .line 1762
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    .line 1763
    invoke-virtual {p1}, Lcom/waxgourd/wg/framework/d;->Lo()Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZm:Landroid/widget/ImageView;

    .line 1764
    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :cond_0
    return-void
.end method

.method public fn(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1039
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1041
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->ak(F)V

    .line 1042
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mTitle:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1043
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void
.end method

.method public fo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1850
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    .line 1851
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZs:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1854
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZu:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1855
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    .line 1856
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    .line 1857
    invoke-virtual {p1}, Lcom/waxgourd/wg/framework/d;->Lo()Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZu:Landroid/widget/ImageView;

    .line 1858
    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :cond_1
    return-void
.end method

.method public getAdDuration()J
    .locals 2

    .line 1755
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAdPosition()J
    .locals 2

    .line 1749
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCastStartButton()Landroid/widget/ImageView;
    .locals 1

    .line 1663
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYS:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEnlargeImageRes()I
    .locals 1

    const v0, 0x7f080116

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mIfCurrentIsFullscreen:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c007f

    return v0

    :cond_0
    const v0, 0x7f0c0080

    return v0
.end method

.method public getPauseAdTimeTextView()Landroid/widget/TextView;
    .locals 1

    .line 1845
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZt:Landroid/widget/TextView;

    return-object v0
.end method

.method public getShrinkImageRes()I
    .locals 1

    const v0, 0x7f080118

    return v0
.end method

.method protected hideAllWidget()V
    .locals 2

    .line 1178
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->hideAllWidget()V

    .line 1179
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYo:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1180
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1181
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1184
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZg:Z

    if-nez v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYr:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1188
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1189
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYt:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    .line 1190
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYy:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 329
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    .line 330
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->LE()V

    return-void
.end method

.method public jM(I)V
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    if-nez v0, :cond_0

    .line 1510
    new-instance v0, Lcom/waxgourd/wg/ui/a/g;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/a/g;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/a/g;->jJ(I)V

    .line 1513
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a/g;->notifyDataSetChanged()V

    return-void
.end method

.method protected lockTouchLogic()V
    .locals 2

    .line 1166
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mLockCurScreen:Z

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mLockScreen:Landroid/widget/ImageView;

    const v1, 0x7f08010b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mLockCurScreen:Z

    goto :goto_0

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mLockScreen:Landroid/widget/ImageView;

    const v1, 0x7f0800cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 1171
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mLockCurScreen:Z

    .line 1172
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->hideAllWidget()V

    :goto_0
    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 1

    .line 1917
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/ui/b/f;->addAdInfo(ILjava/lang/String;)V

    return-void
.end method

.method public onAutoCompletion()V
    .locals 2

    .line 1073
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onAutoCompletion()V

    .line 1074
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1079
    :cond_0
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYB:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {v0}, Lcom/waxgourd/wg/ui/b/f;->MJ()V

    return-void

    .line 1083
    :cond_1
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYF:Z

    if-eqz v0, :cond_2

    .line 1084
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->Np()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onClickUiToggle()V
    .locals 2

    .line 1126
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mIfCurrentIsFullscreen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mLockCurScreen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mNeedLockFull:Z

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setViewShowState(Landroid/view/View;I)V

    return-void

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYr:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYr:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYr:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void

    .line 1134
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void

    .line 1138
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYt:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1139
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYt:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void

    .line 1142
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYy:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1143
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYy:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    return-void

    .line 1146
    :cond_4
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1147
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYH:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dt(Landroid/view/View;)V

    .line 1154
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    if-eqz v0, :cond_5

    .line 1155
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/ui/b/a;->NB()V

    .line 1158
    :cond_5
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onClickUiToggle()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1287
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYh:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->isIfCurrentIsFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1290
    :cond_0
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1906
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVideoPause()V
    .locals 2

    .line 1797
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onVideoPause()V

    .line 1798
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/a;->OM()Lcom/waxgourd/wg/ui/a$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 1799
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1800
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/a;->cz(Z)V

    goto :goto_0

    .line 1802
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/a;->OO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1803
    iput-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    .line 1804
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->changeAdUIState()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoResume()V
    .locals 2

    .line 1824
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/a;->cz(Z)V

    .line 1828
    :cond_0
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    if-eqz v0, :cond_1

    return-void

    .line 1831
    :cond_1
    invoke-super {p0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onVideoResume(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1836
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->release()V

    .line 1837
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    if-eqz v0, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/a;->release()V

    :cond_0
    return-void
.end method

.method protected resolveFullVideoShow(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "LandLayoutVideo"

    const-string v1, "resolveFullVideoShow"

    .line 1326
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    move-object v0, p2

    check-cast v0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    .line 1328
    iget-object v0, v0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYl:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->e(Landroid/widget/ImageView;)V

    .line 1329
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->resolveFullVideoShow(Landroid/content/Context;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V
    .locals 2

    const-string v0, "LandLayoutVideo"

    const-string v1, "resolveNormalVideoShow"

    .line 1311
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1313
    move-object v0, p3

    check-cast v0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    .line 1314
    iget-object v1, v0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    iput-object v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    .line 1315
    iget-object v1, v0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    iput-object v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    .line 1316
    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dismissProgressDialog()V

    .line 1317
    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dismissVolumeDialog()V

    .line 1318
    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->dismissBrightnessDialog()V

    .line 1321
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->resolveNormalVideoShow(Landroid/view/View;Landroid/view/ViewGroup;Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;)V

    return-void
.end method

.method public setCastDeviceList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1605
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1606
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYI:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1610
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/a/f;

    goto :goto_0

    .line 1613
    :cond_1
    new-instance v0, Lcom/waxgourd/wg/ui/a/f;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/a/f;-><init>()V

    .line 1615
    :goto_0
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/a/f;->N(Ljava/util/List;)V

    .line 1616
    new-instance p1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$PBHvRSrnDCQxzZwprVd6ASvgX4I;

    invoke-direct {p1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LandLayoutVideo$PBHvRSrnDCQxzZwprVd6ASvgX4I;-><init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/a/f;->a(Lcom/waxgourd/wg/ui/a/f$a;)V

    .line 1623
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_2
    return-void
.end method

.method public setCastDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCastListener(Lcom/waxgourd/wg/ui/b/a;)V
    .locals 0

    .line 1464
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYX:Lcom/waxgourd/wg/ui/b/a;

    return-void
.end method

.method public setCastPlayStatus(Ljava/lang/String;)V
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYN:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseTimeType(I)V
    .locals 2

    .line 1702
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYB:I

    .line 1703
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYA:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_2

    .line 1705
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYB:I

    const/16 v0, 0x1e

    const v1, 0x7f0901e4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0901e3

    goto :goto_0

    :cond_0
    const v1, 0x7f0901e2

    goto :goto_0

    :cond_1
    const v1, 0x7f0901e1

    .line 1722
    :goto_0
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCloseTimerText(Ljava/lang/String;)V
    .locals 2

    .line 1675
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYA:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    return-void

    .line 1679
    :cond_0
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYB:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x7f0901e4

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0901e3

    goto :goto_0

    :cond_1
    const v0, 0x7f0901e2

    goto :goto_0

    :cond_2
    const v0, 0x7f0901e1

    .line 1695
    :goto_0
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    .line 1697
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCollected(Z)V
    .locals 1

    .line 1522
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYz:Z

    .line 1523
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCheckBoxCollect:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 1524
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCheckBoxCollect:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYz:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setHeadAdSkipEnable(Z)V
    .locals 2

    .line 1911
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZl:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1912
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setHeadAdTimeText(Ljava/lang/String;)V
    .locals 1

    .line 1742
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLinkScroll(Z)V
    .locals 0

    .line 1436
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYh:Z

    return-void
.end method

.method public setNetSpeed(Ljava/lang/String;)V
    .locals 1

    .line 1440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setUp(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .line 955
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZv:Ljava/lang/String;

    .line 956
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYL:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    :cond_0
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 960
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSpeed:F

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->ak(F)V

    .line 962
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setVideoFunctionListener(Lcom/waxgourd/wg/ui/b/f;)V
    .locals 2

    const-string v0, "LandLayoutVideo"

    const-string v1, "setVideoFunctionListener "

    .line 1459
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYk:Lcom/waxgourd/wg/ui/b/f;

    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;)V"
        }
    .end annotation

    .line 1496
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    if-nez v0, :cond_0

    .line 1497
    new-instance v0, Lcom/waxgourd/wg/ui/a/g;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/a/g;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/a/g;->setVideoList(Ljava/util/List;)V

    .line 1500
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bYG:Lcom/waxgourd/wg/ui/a/g;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a/g;->notifyDataSetChanged()V

    return-void
.end method

.method protected showProgressDialog(FLjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public startPlayLogic()V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZw:Lcom/waxgourd/wg/ui/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/a;->OR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 993
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    .line 994
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->changeAdUIState()V

    goto :goto_0

    .line 996
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    :goto_0
    return-void
.end method

.method public startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 2

    const-string v0, "LandLayoutVideo"

    const-string v1, "startWindowFullscreen"

    .line 1299
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    return-object p1
.end method

.method protected touchDoubleUp()V
    .locals 1

    .line 1867
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1870
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->touchDoubleUp()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected touchSurfaceMove(FFF)V
    .locals 2

    .line 1896
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1897
    :goto_1
    iget-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mChangePosition:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return-void

    .line 1900
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->touchSurfaceMove(FFF)V

    return-void
.end method

.method protected touchSurfaceMoveFullLogic(FF)V
    .locals 3

    .line 1878
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mThreshold:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mThreshold:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    .line 1879
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 1880
    iget-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZr:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bZn:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 1881
    iget v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mThreshold:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    int-to-float v0, v0

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mSeekEndOffset:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1883
    iput-boolean v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mChangePosition:Z

    .line 1884
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getCurrentPositionWhenPlaying()I

    move-result p1

    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mDownPosition:I

    goto :goto_2

    .line 1886
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->touchSurfaceMoveFullLogic(FF)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected updateStartImage()V
    .locals 6

    .line 1091
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mIfCurrentIsFullscreen:Z

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mStartButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1093
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mStartButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 1094
    iget v3, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCurrentState:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    const v1, 0x7f0800e4

    .line 1095
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const v1, 0x7f0f0154

    .line 1096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1097
    :cond_0
    iget v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCurrentState:I

    const v3, 0x7f0f0155

    const v5, 0x7f0800e8

    if-ne v2, v1, :cond_1

    .line 1098
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1099
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1101
    :cond_1
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1106
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mStartButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1107
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mStartButton:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1108
    iget v3, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCurrentState:I

    if-ne v3, v2, :cond_3

    const v1, 0x7f0800e5

    .line 1109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1110
    :cond_3
    iget v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->mCurrentState:I

    const v3, 0x7f0800ea

    if-ne v2, v1, :cond_4

    .line 1111
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1113
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1116
    :cond_5
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    :cond_6
    :goto_0
    return-void
.end method
