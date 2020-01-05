.class Lcom/google/android/exoplayer/b/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/f;->k(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUS:J

.field final synthetic aUT:J

.field final synthetic aUU:Lcom/google/android/exoplayer/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/f;JJ)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f$5;->aUU:Lcom/google/android/exoplayer/b/f;

    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f$5;->aUS:J

    iput-wide p4, p0, Lcom/google/android/exoplayer/b/f$5;->aUT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$5;->aUU:Lcom/google/android/exoplayer/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/f;->b(Lcom/google/android/exoplayer/b/f;)Lcom/google/android/exoplayer/b/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$5;->aUU:Lcom/google/android/exoplayer/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/f;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$5;->aUU:Lcom/google/android/exoplayer/b/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer/b/f$5;->aUS:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/b/f;->U(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$5;->aUU:Lcom/google/android/exoplayer/b/f;

    iget-wide v5, p0, Lcom/google/android/exoplayer/b/f$5;->aUT:J

    .line 675
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer/b/f;->U(J)J

    move-result-wide v5

    .line 674
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/b/f$a;->onUpstreamDiscarded(IJJ)V

    return-void
.end method
