.class Lcom/google/android/exoplayer/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/r;->zm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRX:I

.field final synthetic aRY:I

.field final synthetic aRZ:I

.field final synthetic aSa:F

.field final synthetic aSb:Lcom/google/android/exoplayer/r;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/r;IIIF)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/google/android/exoplayer/r$1;->aSb:Lcom/google/android/exoplayer/r;

    iput p2, p0, Lcom/google/android/exoplayer/r$1;->aRX:I

    iput p3, p0, Lcom/google/android/exoplayer/r$1;->aRY:I

    iput p4, p0, Lcom/google/android/exoplayer/r$1;->aRZ:I

    iput p5, p0, Lcom/google/android/exoplayer/r$1;->aSa:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 565
    iget-object v0, p0, Lcom/google/android/exoplayer/r$1;->aSb:Lcom/google/android/exoplayer/r;

    invoke-static {v0}, Lcom/google/android/exoplayer/r;->a(Lcom/google/android/exoplayer/r;)Lcom/google/android/exoplayer/r$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer/r$1;->aRX:I

    iget v2, p0, Lcom/google/android/exoplayer/r$1;->aRY:I

    iget v3, p0, Lcom/google/android/exoplayer/r$1;->aRZ:I

    iget v4, p0, Lcom/google/android/exoplayer/r$1;->aSa:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/r$a;->onVideoSizeChanged(IIIF)V

    return-void
.end method
