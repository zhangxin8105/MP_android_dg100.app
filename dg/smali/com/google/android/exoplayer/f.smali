.class public final Lcom/google/android/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/f$b;,
        Lcom/google/android/exoplayer/f$a;
    }
.end annotation


# instance fields
.field private final aIA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aPA:J

.field private aPB:I

.field private aPC:Z

.field private aPD:Z

.field private final aPr:Lcom/google/android/exoplayer/i/b;

.field private final aPs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final aPt:Landroid/os/Handler;

.field private final aPu:Lcom/google/android/exoplayer/f$a;

.field private final aPv:J

.field private final aPw:J

.field private final aPx:F

.field private final aPy:F

.field private aPz:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/i/b;Landroid/os/Handler;Lcom/google/android/exoplayer/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/i/b;Landroid/os/Handler;Lcom/google/android/exoplayer/f$a;)V
    .locals 8

    const/16 v4, 0x3a98

    const/16 v5, 0x7530

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/i/b;Landroid/os/Handler;Lcom/google/android/exoplayer/f$a;IIFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/i/b;Landroid/os/Handler;Lcom/google/android/exoplayer/f$a;IIFF)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer/f;->aPr:Lcom/google/android/exoplayer/i/b;

    .line 126
    iput-object p2, p0, Lcom/google/android/exoplayer/f;->aPt:Landroid/os/Handler;

    .line 127
    iput-object p3, p0, Lcom/google/android/exoplayer/f;->aPu:Lcom/google/android/exoplayer/f$a;

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/f;->aIA:Ljava/util/List;

    .line 129
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/f;->aPs:Ljava/util/HashMap;

    int-to-long p1, p4

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    .line 130
    iput-wide p1, p0, Lcom/google/android/exoplayer/f;->aPv:J

    int-to-long p1, p5

    mul-long p1, p1, p3

    .line 131
    iput-wide p1, p0, Lcom/google/android/exoplayer/f;->aPw:J

    .line 132
    iput p6, p0, Lcom/google/android/exoplayer/f;->aPx:F

    .line 133
    iput p7, p0, Lcom/google/android/exoplayer/f;->aPy:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/f;)Lcom/google/android/exoplayer/f$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/android/exoplayer/f;->aPu:Lcom/google/android/exoplayer/f$a;

    return-object p0
.end method

.method private bj(Z)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aPu:Lcom/google/android/exoplayer/f$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/f$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/f$1;-><init>(Lcom/google/android/exoplayer/f;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private f(JJ)I
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    sub-long/2addr p3, p1

    .line 197
    iget-wide p1, p0, Lcom/google/android/exoplayer/f;->aPw:J

    cmp-long v1, p3, p1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer/f;->aPv:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private gc(I)I
    .locals 1

    int-to-float p1, p1

    .line 204
    iget v0, p0, Lcom/google/android/exoplayer/f;->aPz:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer/f;->aPy:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/f;->aPx:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private yI()V
    .locals 12

    .line 213
    iget v0, p0, Lcom/google/android/exoplayer/f;->aPB:I

    const/4 v1, 0x0

    move v4, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 214
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer/f;->aIA:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    if-ge v0, v5, :cond_1

    .line 215
    iget-object v5, p0, Lcom/google/android/exoplayer/f;->aPs:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/google/android/exoplayer/f;->aIA:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/f$b;

    .line 216
    iget-boolean v9, v5, Lcom/google/android/exoplayer/f$b;->aPH:Z

    or-int/2addr v2, v9

    .line 217
    iget-wide v9, v5, Lcom/google/android/exoplayer/f$b;->aPI:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v3, v8

    .line 218
    iget v5, v5, Lcom/google/android/exoplayer/f$b;->aPB:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aIA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    if-ne v4, v8, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->aPC:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/f;->aPC:Z

    .line 224
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->aPC:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->aPD:Z

    if-nez v0, :cond_5

    .line 225
    sget-object v0, Lcom/google/android/exoplayer/i/p;->bny:Lcom/google/android/exoplayer/i/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/i/p;->hF(I)V

    .line 226
    iput-boolean v8, p0, Lcom/google/android/exoplayer/f;->aPD:Z

    .line 227
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer/f;->bj(Z)V

    goto :goto_3

    .line 228
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->aPC:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->aPD:Z

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    .line 229
    sget-object v0, Lcom/google/android/exoplayer/i/p;->bny:Lcom/google/android/exoplayer/i/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/i/p;->remove(I)V

    .line 230
    iput-boolean v1, p0, Lcom/google/android/exoplayer/f;->aPD:Z

    .line 231
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/f;->bj(Z)V

    .line 234
    :cond_6
    :goto_3
    iput-wide v6, p0, Lcom/google/android/exoplayer/f;->aPA:J

    .line 235
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f;->aPC:Z

    if-eqz v0, :cond_9

    .line 236
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aIA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aIA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/google/android/exoplayer/f;->aPs:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f$b;

    .line 239
    iget-wide v2, v0, Lcom/google/android/exoplayer/f$b;->aPI:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    .line 240
    iget-wide v4, p0, Lcom/google/android/exoplayer/f;->aPA:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/google/android/exoplayer/f;->aPA:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    .line 242
    :cond_7
    iput-wide v2, p0, Lcom/google/android/exoplayer/f;->aPA:J

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;JJZ)Z
    .locals 4

    .line 165
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer/f;->f(JJ)I

    move-result p2

    .line 166
    iget-object p3, p0, Lcom/google/android/exoplayer/f;->aPs:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/f$b;

    .line 167
    iget p3, p1, Lcom/google/android/exoplayer/f$b;->aPB:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, p2, :cond_1

    iget-wide v2, p1, Lcom/google/android/exoplayer/f$b;->aPI:J

    cmp-long p3, v2, p4

    if-nez p3, :cond_1

    iget-boolean p3, p1, Lcom/google/android/exoplayer/f$b;->aPH:Z

    if-eq p3, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 170
    iput p2, p1, Lcom/google/android/exoplayer/f$b;->aPB:I

    .line 171
    iput-wide p4, p1, Lcom/google/android/exoplayer/f$b;->aPI:J

    .line 172
    iput-boolean p6, p1, Lcom/google/android/exoplayer/f$b;->aPH:Z

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/f;->aPr:Lcom/google/android/exoplayer/i/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer/i/b;->CT()I

    move-result p1

    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/f;->gc(I)I

    move-result p2

    .line 178
    iget p6, p0, Lcom/google/android/exoplayer/f;->aPB:I

    if-eq p6, p2, :cond_3

    const/4 p6, 0x1

    goto :goto_2

    :cond_3
    const/4 p6, 0x0

    :goto_2
    if-eqz p6, :cond_4

    .line 180
    iput p2, p0, Lcom/google/android/exoplayer/f;->aPB:I

    :cond_4
    if-nez p3, :cond_5

    if-eqz p6, :cond_6

    .line 185
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/f;->yI()V

    .line 188
    :cond_6
    iget p2, p0, Lcom/google/android/exoplayer/f;->aPz:I

    if-ge p1, p2, :cond_7

    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    if-eqz p3, :cond_7

    iget-wide p1, p0, Lcom/google/android/exoplayer/f;->aPA:J

    cmp-long p3, p4, p1

    if-gtz p3, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public aQ(Ljava/lang/Object;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aIA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aPs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/f$b;

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer/f;->aPz:I

    iget p1, p1, Lcom/google/android/exoplayer/f$b;->aPG:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/f;->aPz:I

    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer/f;->yI()V

    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aIA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aPs:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/exoplayer/f$b;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer/f$b;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget p1, p0, Lcom/google/android/exoplayer/f;->aPz:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer/f;->aPz:I

    return-void
.end method

.method public yG()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aPr:Lcom/google/android/exoplayer/i/b;

    iget v1, p0, Lcom/google/android/exoplayer/f;->aPz:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/i/b;->hC(I)V

    return-void
.end method

.method public yH()Lcom/google/android/exoplayer/i/b;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/f;->aPr:Lcom/google/android/exoplayer/i/b;

    return-object v0
.end method
