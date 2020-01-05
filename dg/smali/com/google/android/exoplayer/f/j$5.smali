.class Lcom/google/android/exoplayer/f/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/f/j;->a(Lcom/google/android/exoplayer/b/j;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUQ:I

.field final synthetic aUR:Lcom/google/android/exoplayer/b/j;

.field final synthetic aUZ:J

.field final synthetic bjd:Lcom/google/android/exoplayer/f/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/f/j;Lcom/google/android/exoplayer/b/j;IJ)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/google/android/exoplayer/f/j$5;->bjd:Lcom/google/android/exoplayer/f/j;

    iput-object p2, p0, Lcom/google/android/exoplayer/f/j$5;->aUR:Lcom/google/android/exoplayer/b/j;

    iput p3, p0, Lcom/google/android/exoplayer/f/j$5;->aUQ:I

    iput-wide p4, p0, Lcom/google/android/exoplayer/f/j$5;->aUZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 833
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j$5;->bjd:Lcom/google/android/exoplayer/f/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/f/j;->b(Lcom/google/android/exoplayer/f/j;)Lcom/google/android/exoplayer/f/j$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j$5;->bjd:Lcom/google/android/exoplayer/f/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/f/j;->a(Lcom/google/android/exoplayer/f/j;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer/f/j$5;->aUR:Lcom/google/android/exoplayer/b/j;

    iget v4, p0, Lcom/google/android/exoplayer/f/j$5;->aUQ:I

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j$5;->bjd:Lcom/google/android/exoplayer/f/j;

    iget-wide v5, p0, Lcom/google/android/exoplayer/f/j$5;->aUZ:J

    .line 834
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer/f/j;->U(J)J

    move-result-wide v5

    .line 833
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/f/j$a;->onDownstreamFormatChanged(ILcom/google/android/exoplayer/b/j;IJ)V

    return-void
.end method
