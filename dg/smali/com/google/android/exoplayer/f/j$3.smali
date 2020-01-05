.class Lcom/google/android/exoplayer/f/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/f/j;->V(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUV:J

.field final synthetic bjd:Lcom/google/android/exoplayer/f/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/f/j;J)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/google/android/exoplayer/f/j$3;->bjd:Lcom/google/android/exoplayer/f/j;

    iput-wide p2, p0, Lcom/google/android/exoplayer/f/j$3;->aUV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 810
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j$3;->bjd:Lcom/google/android/exoplayer/f/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/f/j;->b(Lcom/google/android/exoplayer/f/j;)Lcom/google/android/exoplayer/f/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/f/j$3;->bjd:Lcom/google/android/exoplayer/f/j;

    invoke-static {v1}, Lcom/google/android/exoplayer/f/j;->a(Lcom/google/android/exoplayer/f/j;)I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/f/j$3;->aUV:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/f/j$a;->onLoadCanceled(IJ)V

    return-void
.end method
