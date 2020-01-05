.class Lcom/google/android/exoplayer/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/n;->d(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aQv:Lcom/google/android/exoplayer/n;

.field final synthetic aQx:I

.field final synthetic aQy:J

.field final synthetic aQz:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/n;IJJ)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/google/android/exoplayer/n$3;->aQv:Lcom/google/android/exoplayer/n;

    iput p2, p0, Lcom/google/android/exoplayer/n$3;->aQx:I

    iput-wide p3, p0, Lcom/google/android/exoplayer/n$3;->aQy:J

    iput-wide p5, p0, Lcom/google/android/exoplayer/n$3;->aQz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer/n$3;->aQv:Lcom/google/android/exoplayer/n;

    invoke-static {v0}, Lcom/google/android/exoplayer/n;->a(Lcom/google/android/exoplayer/n;)Lcom/google/android/exoplayer/n$a;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer/n$3;->aQx:I

    iget-wide v3, p0, Lcom/google/android/exoplayer/n$3;->aQy:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/n$3;->aQz:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/n$a;->onAudioTrackUnderrun(IJJ)V

    return-void
.end method
