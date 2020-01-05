.class Lcom/google/android/exoplayer/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public aPB:I

.field public final aPG:I

.field public aPH:Z

.field public aPI:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput p1, p0, Lcom/google/android/exoplayer/f$b;->aPG:I

    const/4 p1, 0x0

    .line 269
    iput p1, p0, Lcom/google/android/exoplayer/f$b;->aPB:I

    .line 270
    iput-boolean p1, p0, Lcom/google/android/exoplayer/f$b;->aPH:Z

    const-wide/16 v0, -0x1

    .line 271
    iput-wide v0, p0, Lcom/google/android/exoplayer/f$b;->aPI:J

    return-void
.end method
