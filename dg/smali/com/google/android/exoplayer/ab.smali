.class public final Lcom/google/android/exoplayer/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/ab$a;
    }
.end annotation


# instance fields
.field private final aSJ:Lcom/google/android/exoplayer/ab$a;

.field private final aSK:Z

.field private final aSL:J

.field private final aSM:J

.field private aSN:J

.field private aSO:J

.field private aSP:J

.field private aSQ:Z

.field private aSR:J

.field private aSS:J

.field private aST:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/ab;-><init>(FZ)V

    return-void
.end method

.method private constructor <init>(FZ)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p2, p0, Lcom/google/android/exoplayer/ab;->aSK:Z

    if-eqz p2, :cond_0

    .line 75
    invoke-static {}, Lcom/google/android/exoplayer/ab$a;->zz()Lcom/google/android/exoplayer/ab$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/ab;->aSJ:Lcom/google/android/exoplayer/ab$a;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double p1, p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer/ab;->aSL:J

    .line 77
    iget-wide p1, p0, Lcom/google/android/exoplayer/ab;->aSL:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer/ab;->aSM:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer/ab;->aSJ:Lcom/google/android/exoplayer/ab$a;

    const-wide/16 p1, -0x1

    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer/ab;->aSL:J

    .line 81
    iput-wide p1, p0, Lcom/google/android/exoplayer/ab;->aSM:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer/ab;->as(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/ab;-><init>(FZ)V

    return-void
.end method

.method private static as(Landroid/content/Context;)F
    .locals 1

    const-string v0, "window"

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 204
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method private static b(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    .line 186
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    const/4 v0, 0x0

    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private j(JJ)Z
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/google/android/exoplayer/ab;->aSS:J

    sub-long/2addr p1, v0

    .line 181
    iget-wide v0, p0, Lcom/google/android/exoplayer/ab;->aSR:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 182
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ab;->aSK:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer/ab;->aSJ:Lcom/google/android/exoplayer/ab$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ab$a;->zB()V

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ab;->aSQ:Z

    .line 90
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ab;->aSK:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/ab;->aSJ:Lcom/google/android/exoplayer/ab$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ab$a;->zA()V

    :cond_0
    return-void
.end method

.method public i(JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v1

    .line 120
    iget-boolean v7, v0, Lcom/google/android/exoplayer/ab;->aSQ:Z

    if-eqz v7, :cond_3

    .line 122
    iget-wide v7, v0, Lcom/google/android/exoplayer/ab;->aSN:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    .line 123
    iget-wide v7, v0, Lcom/google/android/exoplayer/ab;->aST:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/exoplayer/ab;->aST:J

    .line 124
    iget-wide v7, v0, Lcom/google/android/exoplayer/ab;->aSP:J

    iput-wide v7, v0, Lcom/google/android/exoplayer/ab;->aSO:J

    .line 126
    :cond_0
    iget-wide v7, v0, Lcom/google/android/exoplayer/ab;->aST:J

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-ltz v12, :cond_2

    .line 131
    iget-wide v7, v0, Lcom/google/android/exoplayer/ab;->aSS:J

    sub-long v7, v5, v7

    iget-wide v9, v0, Lcom/google/android/exoplayer/ab;->aST:J

    div-long/2addr v7, v9

    .line 134
    iget-wide v9, v0, Lcom/google/android/exoplayer/ab;->aSO:J

    add-long/2addr v9, v7

    .line 136
    invoke-direct {v0, v9, v10, v3, v4}, Lcom/google/android/exoplayer/ab;->j(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 137
    iput-boolean v11, v0, Lcom/google/android/exoplayer/ab;->aSQ:Z

    move-wide v7, v3

    move-wide v9, v5

    goto :goto_0

    .line 140
    :cond_1
    iget-wide v7, v0, Lcom/google/android/exoplayer/ab;->aSR:J

    add-long/2addr v7, v9

    iget-wide v11, v0, Lcom/google/android/exoplayer/ab;->aSS:J

    sub-long/2addr v7, v11

    :goto_0
    move-wide v11, v7

    goto :goto_1

    .line 146
    :cond_2
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/google/android/exoplayer/ab;->j(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 147
    iput-boolean v11, v0, Lcom/google/android/exoplayer/ab;->aSQ:Z

    :cond_3
    move-wide v11, v3

    move-wide v9, v5

    .line 153
    :goto_1
    iget-boolean v7, v0, Lcom/google/android/exoplayer/ab;->aSQ:Z

    const-wide/16 v13, 0x0

    if-nez v7, :cond_4

    .line 154
    iput-wide v5, v0, Lcom/google/android/exoplayer/ab;->aSS:J

    .line 155
    iput-wide v3, v0, Lcom/google/android/exoplayer/ab;->aSR:J

    .line 156
    iput-wide v13, v0, Lcom/google/android/exoplayer/ab;->aST:J

    const/4 v3, 0x1

    .line 157
    iput-boolean v3, v0, Lcom/google/android/exoplayer/ab;->aSQ:Z

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ab;->zy()V

    .line 161
    :cond_4
    iput-wide v1, v0, Lcom/google/android/exoplayer/ab;->aSN:J

    .line 162
    iput-wide v9, v0, Lcom/google/android/exoplayer/ab;->aSP:J

    .line 164
    iget-object v1, v0, Lcom/google/android/exoplayer/ab;->aSJ:Lcom/google/android/exoplayer/ab$a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer/ab;->aSJ:Lcom/google/android/exoplayer/ab$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer/ab$a;->aSU:J

    cmp-long v3, v1, v13

    if-nez v3, :cond_5

    goto :goto_2

    .line 169
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer/ab;->aSJ:Lcom/google/android/exoplayer/ab$a;

    iget-wide v13, v1, Lcom/google/android/exoplayer/ab$a;->aSU:J

    iget-wide v1, v0, Lcom/google/android/exoplayer/ab;->aSL:J

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer/ab;->b(JJJ)J

    move-result-wide v1

    .line 172
    iget-wide v3, v0, Lcom/google/android/exoplayer/ab;->aSM:J

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    :goto_2
    return-wide v11
.end method

.method protected zy()V
    .locals 0

    return-void
.end method
