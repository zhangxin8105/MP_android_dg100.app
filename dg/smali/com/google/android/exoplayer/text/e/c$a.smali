.class public final Lcom/google/android/exoplayer/text/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/text/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private bke:Landroid/text/Layout$Alignment;

.field private bkf:F

.field private bkg:I

.field private bkh:I

.field private bki:F

.field private bkj:I

.field private endTime:J

.field private startTime:J

.field private text:Ljava/lang/CharSequence;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/e/c$a;->reset()V

    return-void
.end method

.method private CR()Lcom/google/android/exoplayer/text/e/c$a;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->bke:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    .line 156
    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkj:I

    goto :goto_0

    .line 158
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/text/e/c$1;->bmq:[I

    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bke:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "WebvttCueBuilder"

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer/text/e/c$a;->bke:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iput v1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkj:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 166
    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkj:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 163
    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkj:I

    goto :goto_0

    .line 160
    :pswitch_2
    iput v1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkj:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public CQ()Lcom/google/android/exoplayer/text/e/c;
    .locals 15

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->bki:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkj:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/e/c$a;->CR()Lcom/google/android/exoplayer/text/e/c$a;

    .line 100
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/text/e/c;

    iget-wide v3, p0, Lcom/google/android/exoplayer/text/e/c$a;->startTime:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/text/e/c$a;->endTime:J

    iget-object v7, p0, Lcom/google/android/exoplayer/text/e/c$a;->text:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/google/android/exoplayer/text/e/c$a;->bke:Landroid/text/Layout$Alignment;

    iget v9, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkf:F

    iget v10, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkg:I

    iget v11, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkh:I

    iget v12, p0, Lcom/google/android/exoplayer/text/e/c$a;->bki:F

    iget v13, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkj:I

    iget v14, p0, Lcom/google/android/exoplayer/text/e/c$a;->width:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer/text/e/c;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public G(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public X(F)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .line 125
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkf:F

    return-object p0
.end method

.method public Y(F)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .line 140
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bki:F

    return-object p0
.end method

.method public Z(F)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .line 150
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->width:F

    return-object p0
.end method

.method public aA(J)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->endTime:J

    return-object p0
.end method

.method public az(J)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->startTime:J

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bke:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public hA(I)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .line 145
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkj:I

    return-object p0
.end method

.method public hy(I)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .line 130
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkg:I

    return-object p0
.end method

.method public hz(I)Lcom/google/android/exoplayer/text/e/c$a;
    .locals 0

    .line 135
    iput p1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkh:I

    return-object p0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->startTime:J

    .line 83
    iput-wide v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->endTime:J

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->text:Ljava/lang/CharSequence;

    .line 85
    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->bke:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkf:F

    const/high16 v1, -0x80000000

    .line 87
    iput v1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkg:I

    .line 88
    iput v1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkh:I

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->bki:F

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer/text/e/c$a;->bkj:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer/text/e/c$a;->width:F

    return-void
.end method
