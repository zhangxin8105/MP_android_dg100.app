.class public Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "SourceFile"


# static fields
.field private static final bZe:Ljava/io/File;


# instance fields
.field private bYY:Landroid/widget/LinearLayout;

.field private bYZ:Landroid/widget/TextView;

.field private bYk:Lcom/waxgourd/wg/ui/b/f;

.field private bYq:Landroid/widget/TextView;

.field private bYr:Landroid/widget/RadioGroup;

.field private bYt:Landroid/view/View;

.field private bYu:Landroid/widget/TextView;

.field private bYv:Landroid/widget/TextView;

.field private bYw:Landroid/widget/TextView;

.field private bZC:Landroid/widget/TextView;

.field private bZD:Landroid/widget/TextView;

.field private bZa:Landroid/widget/TextView;

.field private bZb:Landroid/widget/ImageView;

.field private bZc:Landroid/widget/ImageView;

.field private bZd:Lcom/waxgourd/wg/utils/h;

.field private bZf:J

.field private bZg:Z

.field private mIvShare:Landroid/widget/ImageView;

.field private mSpeed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    invoke-static {}, Lcom/waxgourd/wg/utils/e;->Qc()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZe:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mSpeed:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mSpeed:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mSpeed:F

    return-void
.end method

.method private LE()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0902e0

    .line 133
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const v0, 0x7f09032a

    .line 134
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    const v0, 0x7f090346

    .line 135
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYq:Landroid/widget/TextView;

    const v0, 0x7f0901d7

    .line 136
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYr:Landroid/widget/RadioGroup;

    const v0, 0x7f09013d

    .line 137
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mIvShare:Landroid/widget/ImageView;

    const v0, 0x7f090164

    .line 138
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYt:Landroid/view/View;

    const v0, 0x7f090342

    .line 139
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYu:Landroid/widget/TextView;

    const v0, 0x7f090340

    .line 140
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYv:Landroid/widget/TextView;

    const v0, 0x7f090341

    .line 141
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYw:Landroid/widget/TextView;

    const v0, 0x7f090156

    .line 142
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYY:Landroid/widget/LinearLayout;

    const v0, 0x7f090109

    .line 143
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    const v0, 0x7f090108

    .line 144
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    const v0, 0x7f0902ad

    .line 145
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYZ:Landroid/widget/TextView;

    const v0, 0x7f0902ac

    .line 146
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZa:Landroid/widget/TextView;

    .line 147
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->PE()V

    .line 149
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$qa3oqjEHaBpzDflU-Zz901vwRvA;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$qa3oqjEHaBpzDflU-Zz901vwRvA;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$Vy79zu4-i5Myq9YSs3K090O8BvM;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$Vy79zu4-i5Myq9YSs3K090O8BvM;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYr:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYr:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$GC6TgoM8Jwv5PVhUyrBKBmffqb4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$GC6TgoM8Jwv5PVhUyrBKBmffqb4;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYq:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYq:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$gFgNTYLAXG4IFcE3pMxtb4dCmco;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$gFgNTYLAXG4IFcE3pMxtb4dCmco;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mIvShare:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mIvShare:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$N5qolfM_2M3haM8mTDVsUFEUDKo;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$N5qolfM_2M3haM8mTDVsUFEUDKo;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYu:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYu:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$gakW-PV8OPgsvm76wCulxYEJmnk;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$gakW-PV8OPgsvm76wCulxYEJmnk;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYv:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYv:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$FBuG_G0TlQIqqUQgmQb2ERXN6I4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$FBuG_G0TlQIqqUQgmQb2ERXN6I4;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYw:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYw:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$zvHAwDxig3_jLkP3CD5tg_gsdQs;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$zvHAwDxig3_jLkP3CD5tg_gsdQs;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 229
    new-instance v0, Lcom/waxgourd/wg/utils/h;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$1;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-direct {v0, p0, v1}, Lcom/waxgourd/wg/utils/h;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lcom/waxgourd/wg/utils/h$a;)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZd:Lcom/waxgourd/wg/utils/h;

    .line 245
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$lbkV0rl53OYOvKmAVRHNlInI_9Q;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$lbkV0rl53OYOvKmAVRHNlInI_9Q;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 266
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$P84LHXgzmStBghYJqqAd-qU2ayM;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$P84LHXgzmStBghYJqqAd-qU2ayM;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private PE()V
    .locals 2

    const v0, 0x7f09012d

    .line 288
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    const v0, 0x7f0902b0

    .line 289
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    const v0, 0x7f09012f

    .line 290
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

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

    .line 298
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZg:Z

    .line 299
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->hideAllWidget()V

    .line 300
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZd:Lcom/waxgourd/wg/utils/h;

    sget-object v1, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZe:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/h;->startGif(Ljava/io/File;)V

    .line 301
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 302
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYZ:Landroid/widget/TextView;

    const-string v1, "0.00 S"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZa:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u622a\u53d6gif..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$2;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer$2;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZf:J

    .line 326
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

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

    .line 332
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZg:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZg:Z

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 338
    iget-wide v2, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZf:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 339
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZd:Lcom/waxgourd/wg/utils/h;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/h;->cancelTask()V

    .line 340
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gif\u5f55\u5236\u65f6\u95f4\u6700\u77ed3\u79d2"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYY:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    goto :goto_0

    .line 343
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZe:Ljava/io/File;

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

    .line 344
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZd:Lcom/waxgourd/wg/utils/h;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/utils/h;->stopGif(Ljava/io/File;)V

    .line 345
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZa:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u751f\u6210gif..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)Landroid/widget/LinearLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYY:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;I)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->d(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method private ak(F)V
    .locals 3

    const-string v0, "LocalLandVideoPlayer"

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoPlayer change play speed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setSpeed(F)V

    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZf:J

    return-wide v0
.end method

.method private synthetic b(Landroid/widget/RadioGroup;I)V
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

    .line 180
    :goto_0
    :pswitch_4
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYr:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dt(Landroid/view/View;)V

    .line 182
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mSpeed:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_0

    return-void

    .line 185
    :cond_0
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mSpeed:F

    .line 186
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_1

    .line 187
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mSpeed:F

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->ak(F)V

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

.method private synthetic b(ZLjava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, p2, p1, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->d(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u622a\u56fe\u5f02\u5e38"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->Py()V

    return-void
.end method

.method static synthetic d(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYZ:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->onVideoPause()V

    .line 352
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/waxgourd/wg/ui/b/f;->c(Ljava/io/File;Ljava/io/File;Z)V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 246
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MM()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 249
    :cond_0
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mCurrentState:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mCurrentState:I

    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 253
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->Px()V

    .line 255
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 256
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    const p2, 0x7f08017f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 259
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 260
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 261
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->Py()V

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

.method private synthetic dQ(Landroid/view/View;)V
    .locals 4

    .line 267
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MM()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mCurrentState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mCurrentState:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZe:Ljava/io/File;

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

    .line 274
    new-instance v0, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$-VQtopUrfEuuGv8-63QKrSYW1mk;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/-$$Lambda$LocalLandVideoPlayer$-VQtopUrfEuuGv8-63QKrSYW1mk;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->saveFrame(Ljava/io/File;Lcom/shuyu/gsyvideoplayer/c/f;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic dT(Landroid/view/View;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MI()V

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYt:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dt(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dU(Landroid/view/View;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MH()V

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYt:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dt(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dV(Landroid/view/View;)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    invoke-interface {p1}, Lcom/waxgourd/wg/ui/b/f;->MG()V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYt:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dt(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dW(Landroid/view/View;)V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->hideAllWidget()V

    .line 198
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYt:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->ds(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dX(Landroid/view/View;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYr:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->ds(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dZ(Landroid/view/View;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->fastForward()V

    return-void
.end method

.method private synthetic dh(Landroid/view/View;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->rewind()V

    return-void
.end method

.method static synthetic e(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZg:Z

    return p0
.end method

.method private fastForward()V
    .locals 6

    const-string v0, "LocalLandVideoPlayer"

    const-string v1, "mVideoPlayer fastForward 15s"

    .line 539
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getDuration()J

    move-result-wide v0

    .line 543
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

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

    .line 549
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->seekTo(J)V

    return-void
.end method

.method public static synthetic lambda$-VQtopUrfEuuGv8-63QKrSYW1mk(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->b(ZLjava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$FBuG_G0TlQIqqUQgmQb2ERXN6I4(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dU(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$GC6TgoM8Jwv5PVhUyrBKBmffqb4(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->b(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic lambda$N5qolfM_2M3haM8mTDVsUFEUDKo(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dW(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$P84LHXgzmStBghYJqqAd-qU2ayM(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dQ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Vy79zu4-i5Myq9YSs3K090O8BvM(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dZ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gFgNTYLAXG4IFcE3pMxtb4dCmco(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dX(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gakW-PV8OPgsvm76wCulxYEJmnk(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dV(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lbkV0rl53OYOvKmAVRHNlInI_9Q(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qa3oqjEHaBpzDflU-Zz901vwRvA(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zvHAwDxig3_jLkP3CD5tg_gsdQs(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dT(Landroid/view/View;)V

    return-void
.end method

.method private rewind()V
    .locals 5

    const-string v0, "LocalLandVideoPlayer"

    const-string v1, "mVideoPlayer rewind 15s"

    .line 556
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 564
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->seekTo(J)V

    return-void
.end method


# virtual methods
.method protected changeUiToClear()V
    .locals 2

    .line 523
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToClear()V

    .line 524
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 525
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 526
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 527
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToCompleteClear()V
    .locals 2

    .line 505
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteClear()V

    .line 506
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 507
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 508
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 509
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToCompleteShow()V
    .locals 2

    .line 478
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteShow()V

    .line 479
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 480
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 481
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 482
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPauseShow()V
    .locals 2

    .line 460
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPauseShow()V

    .line 461
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 462
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 463
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 464
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPlayingBufferingClear()V
    .locals 2

    .line 496
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingClear()V

    .line 497
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 498
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 499
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 500
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPlayingBufferingShow()V
    .locals 2

    .line 487
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingShow()V

    .line 488
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 489
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 490
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 491
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPlayingShow()V
    .locals 2

    .line 451
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingShow()V

    .line 452
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 453
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 454
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 455
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPrepareingClear()V
    .locals 2

    .line 514
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPrepareingClear()V

    .line 515
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 516
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 517
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 518
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected changeUiToPreparingShow()V
    .locals 2

    .line 469
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPreparingShow()V

    .line 470
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 471
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 472
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 473
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected ds(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->hideAllWidget()V

    .line 362
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mContext:Landroid/content/Context;

    const v1, 0x7f01001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected dt(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->hideAllWidget()V

    .line 372
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mContext:Landroid/content/Context;

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c007f

    return v0
.end method

.method protected hideAllWidget()V
    .locals 2

    .line 436
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->hideAllWidget()V

    .line 437
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZC:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 438
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZD:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 439
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 442
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZg:Z

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bZc:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYr:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    .line 446
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYt:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    .line 128
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->LE()V

    return-void
.end method

.method protected lockTouchLogic()V
    .locals 2

    .line 424
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mLockCurScreen:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mLockScreen:Landroid/widget/ImageView;

    const v1, 0x7f08010b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 426
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mLockCurScreen:Z

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mLockScreen:Landroid/widget/ImageView;

    const v1, 0x7f0800cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mLockCurScreen:Z

    .line 430
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->hideAllWidget()V

    :goto_0
    return-void
.end method

.method protected onClickUiToggle()V
    .locals 2

    .line 404
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mLockCurScreen:Z

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mLockScreen:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYr:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYr:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYr:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dt(Landroid/view/View;)V

    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYt:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYt:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->dt(Landroid/view/View;)V

    return-void

    .line 416
    :cond_2
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onClickUiToggle()V

    return-void
.end method

.method public setVideoFunctionListener(Lcom/waxgourd/wg/ui/b/f;)V
    .locals 2

    const-string v0, "LocalLandVideoPlayer"

    const-string v1, "setVideoFunctionListener "

    .line 531
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->bYk:Lcom/waxgourd/wg/ui/b/f;

    return-void
.end method

.method protected updateStartImage()V
    .locals 6

    .line 380
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mStartButton:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mStartButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 382
    iget v1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mCurrentState:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v1, 0x7f0800e4

    .line 383
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const v1, 0x7f0f0154

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 385
    :cond_0
    iget v1, p0, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->mCurrentState:I

    const/4 v2, 0x7

    const v4, 0x7f0f0155

    const v5, 0x7f0800e8

    if-ne v1, v2, :cond_1

    .line 386
    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 387
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 390
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 394
    :cond_2
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->updateStartImage()V

    :goto_0
    return-void
.end method
