.class public Lcom/google/android/exoplayer/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bke:Landroid/text/Layout$Alignment;

.field public final bkf:F

.field public final bkg:I

.field public final bkh:I

.field public final bki:F

.field public final bkj:I

.field public final size:F

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/b;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer/text/b;->text:Ljava/lang/CharSequence;

    .line 131
    iput-object p2, p0, Lcom/google/android/exoplayer/text/b;->bke:Landroid/text/Layout$Alignment;

    .line 132
    iput p3, p0, Lcom/google/android/exoplayer/text/b;->bkf:F

    .line 133
    iput p4, p0, Lcom/google/android/exoplayer/text/b;->bkg:I

    .line 134
    iput p5, p0, Lcom/google/android/exoplayer/text/b;->bkh:I

    .line 135
    iput p6, p0, Lcom/google/android/exoplayer/text/b;->bki:F

    .line 136
    iput p7, p0, Lcom/google/android/exoplayer/text/b;->bkj:I

    .line 137
    iput p8, p0, Lcom/google/android/exoplayer/text/b;->size:F

    return-void
.end method
