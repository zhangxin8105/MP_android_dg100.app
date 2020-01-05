.class Lcom/google/android/exoplayer/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/f;->V(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUU:Lcom/google/android/exoplayer/b/f;

.field final synthetic aUV:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/f;J)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f$3;->aUU:Lcom/google/android/exoplayer/b/f;

    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f$3;->aUV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$3;->aUU:Lcom/google/android/exoplayer/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/f;->b(Lcom/google/android/exoplayer/b/f;)Lcom/google/android/exoplayer/b/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/f$3;->aUU:Lcom/google/android/exoplayer/b/f;

    invoke-static {v1}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/f;)I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/b/f$3;->aUV:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/b/f$a;->onLoadCanceled(IJ)V

    return-void
.end method
