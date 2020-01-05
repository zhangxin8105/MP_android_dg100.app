.class Lcom/google/android/exoplayer/i/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/i/j;->f(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bmV:I

.field final synthetic bmW:J

.field final synthetic bmX:J

.field final synthetic bmY:Lcom/google/android/exoplayer/i/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/i/j;IJJ)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer/i/j$1;->bmY:Lcom/google/android/exoplayer/i/j;

    iput p2, p0, Lcom/google/android/exoplayer/i/j$1;->bmV:I

    iput-wide p3, p0, Lcom/google/android/exoplayer/i/j$1;->bmW:J

    iput-wide p5, p0, Lcom/google/android/exoplayer/i/j$1;->bmX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer/i/j$1;->bmY:Lcom/google/android/exoplayer/i/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/i/j;->a(Lcom/google/android/exoplayer/i/j;)Lcom/google/android/exoplayer/i/d$a;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer/i/j$1;->bmV:I

    iget-wide v3, p0, Lcom/google/android/exoplayer/i/j$1;->bmW:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/i/j$1;->bmX:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/i/d$a;->onBandwidthSample(IJJ)V

    return-void
.end method
