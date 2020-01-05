.class Landroid/support/v4/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private Rm:I

.field private Rn:I

.field private Ro:F

.field private Rp:F

.field private Rq:J

.field private Rr:I

.field private Rs:I

.field private Rt:J

.field private Ru:F

.field private Rv:I

.field private mStartTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 757
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    const-wide/16 v0, -0x1

    .line 758
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->Rt:J

    const-wide/16 v0, 0x0

    .line 759
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->Rq:J

    const/4 v0, 0x0

    .line 760
    iput v0, p0, Landroid/support/v4/widget/a$a;->Rr:I

    .line 761
    iput v0, p0, Landroid/support/v4/widget/a$a;->Rs:I

    return-void
.end method

.method private D(F)F
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private l(J)F
    .locals 7

    .line 800
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 802
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->Rt:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->Rt:J

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_0

    .line 806
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->Rt:J

    sub-long/2addr p1, v0

    .line 807
    iget v0, p0, Landroid/support/v4/widget/a$a;->Ru:F

    sub-float v0, v5, v0

    iget v1, p0, Landroid/support/v4/widget/a$a;->Ru:F

    long-to-float p1, p1

    iget p2, p0, Landroid/support/v4/widget/a$a;->Rv:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 808
    invoke-static {p1, v2, v5}, Landroid/support/v4/widget/a;->g(FFF)F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0

    .line 803
    :cond_2
    :goto_0
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    .line 804
    iget p2, p0, Landroid/support/v4/widget/a$a;->Rm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, Landroid/support/v4/widget/a;->g(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method public cf(I)V
    .locals 0

    .line 765
    iput p1, p0, Landroid/support/v4/widget/a$a;->Rm:I

    return-void
.end method

.method public cg(I)V
    .locals 0

    .line 769
    iput p1, p0, Landroid/support/v4/widget/a$a;->Rn:I

    return-void
.end method

.method public iU()V
    .locals 5

    .line 788
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 789
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->Rn:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/support/v4/widget/a;->j(III)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->Rv:I

    .line 790
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/a$a;->l(J)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->Ru:F

    .line 791
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->Rt:J

    return-void
.end method

.method public iW()V
    .locals 5

    .line 831
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->Rq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 835
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 836
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/a$a;->l(J)F

    move-result v2

    .line 837
    invoke-direct {p0, v2}, Landroid/support/v4/widget/a$a;->D(F)F

    move-result v2

    .line 838
    iget-wide v3, p0, Landroid/support/v4/widget/a$a;->Rq:J

    sub-long v3, v0, v3

    .line 840
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->Rq:J

    long-to-float v0, v3

    mul-float v0, v0, v2

    .line 841
    iget v1, p0, Landroid/support/v4/widget/a$a;->Ro:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/a$a;->Rr:I

    .line 842
    iget v1, p0, Landroid/support/v4/widget/a$a;->Rp:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/a$a;->Rs:I

    return-void

    .line 832
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iX()I
    .locals 2

    .line 857
    iget v0, p0, Landroid/support/v4/widget/a$a;->Ro:F

    iget v1, p0, Landroid/support/v4/widget/a$a;->Ro:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public iY()I
    .locals 2

    .line 861
    iget v0, p0, Landroid/support/v4/widget/a$a;->Rp:F

    iget v1, p0, Landroid/support/v4/widget/a$a;->Rp:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public iZ()I
    .locals 1

    .line 869
    iget v0, p0, Landroid/support/v4/widget/a$a;->Rr:I

    return v0
.end method

.method public isFinished()Z
    .locals 6

    .line 795
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->Rt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 796
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->Rt:J

    iget v4, p0, Landroid/support/v4/widget/a$a;->Rv:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ja()I
    .locals 1

    .line 877
    iget v0, p0, Landroid/support/v4/widget/a$a;->Rs:I

    return v0
.end method

.method public n(FF)V
    .locals 0

    .line 852
    iput p1, p0, Landroid/support/v4/widget/a$a;->Ro:F

    .line 853
    iput p2, p0, Landroid/support/v4/widget/a$a;->Rp:F

    return-void
.end method

.method public start()V
    .locals 2

    .line 776
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    const-wide/16 v0, -0x1

    .line 777
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->Rt:J

    .line 778
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->mStartTime:J

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->Rq:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 779
    iput v0, p0, Landroid/support/v4/widget/a$a;->Ru:F

    const/4 v0, 0x0

    .line 780
    iput v0, p0, Landroid/support/v4/widget/a$a;->Rr:I

    .line 781
    iput v0, p0, Landroid/support/v4/widget/a$a;->Rs:I

    return-void
.end method
