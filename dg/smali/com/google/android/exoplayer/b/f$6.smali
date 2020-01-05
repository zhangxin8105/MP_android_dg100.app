.class Lcom/google/android/exoplayer/b/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/j;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUQ:I

.field final synthetic aUR:Lcom/google/android/exoplayer/b/j;

.field final synthetic aUU:Lcom/google/android/exoplayer/b/f;

.field final synthetic aUZ:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/f;Lcom/google/android/exoplayer/b/j;IJ)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f$6;->aUU:Lcom/google/android/exoplayer/b/f;

    iput-object p2, p0, Lcom/google/android/exoplayer/b/f$6;->aUR:Lcom/google/android/exoplayer/b/j;

    iput p3, p0, Lcom/google/android/exoplayer/b/f$6;->aUQ:I

    iput-wide p4, p0, Lcom/google/android/exoplayer/b/f$6;->aUZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$6;->aUU:Lcom/google/android/exoplayer/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/f;->b(Lcom/google/android/exoplayer/b/f;)Lcom/google/android/exoplayer/b/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$6;->aUU:Lcom/google/android/exoplayer/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/f;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer/b/f$6;->aUR:Lcom/google/android/exoplayer/b/j;

    iget v4, p0, Lcom/google/android/exoplayer/b/f$6;->aUQ:I

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$6;->aUU:Lcom/google/android/exoplayer/b/f;

    iget-wide v5, p0, Lcom/google/android/exoplayer/b/f$6;->aUZ:J

    .line 688
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer/b/f;->U(J)J

    move-result-wide v5

    .line 687
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/b/f$a;->onDownstreamFormatChanged(ILcom/google/android/exoplayer/b/j;IJ)V

    return-void
.end method
