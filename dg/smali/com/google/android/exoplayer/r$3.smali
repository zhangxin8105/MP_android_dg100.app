.class Lcom/google/android/exoplayer/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/r;->zo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSb:Lcom/google/android/exoplayer/r;

.field final synthetic aSd:I

.field final synthetic aSe:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/r;IJ)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/google/android/exoplayer/r$3;->aSb:Lcom/google/android/exoplayer/r;

    iput p2, p0, Lcom/google/android/exoplayer/r$3;->aSd:I

    iput-wide p3, p0, Lcom/google/android/exoplayer/r$3;->aSe:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/google/android/exoplayer/r$3;->aSb:Lcom/google/android/exoplayer/r;

    invoke-static {v0}, Lcom/google/android/exoplayer/r;->a(Lcom/google/android/exoplayer/r;)Lcom/google/android/exoplayer/r$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer/r$3;->aSd:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/r$3;->aSe:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/r$a;->onDroppedFrames(IJ)V

    return-void
.end method
