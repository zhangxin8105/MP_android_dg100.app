.class Lcom/google/android/exoplayer/f/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/f/j;->a(JIILcom/google/android/exoplayer/b/j;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUO:J

.field final synthetic aUP:I

.field final synthetic aUQ:I

.field final synthetic aUR:Lcom/google/android/exoplayer/b/j;

.field final synthetic aUS:J

.field final synthetic aUT:J

.field final synthetic bjd:Lcom/google/android/exoplayer/f/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/f/j;JIILcom/google/android/exoplayer/b/j;JJ)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/google/android/exoplayer/f/j$1;->bjd:Lcom/google/android/exoplayer/f/j;

    iput-wide p2, p0, Lcom/google/android/exoplayer/f/j$1;->aUO:J

    iput p4, p0, Lcom/google/android/exoplayer/f/j$1;->aUP:I

    iput p5, p0, Lcom/google/android/exoplayer/f/j$1;->aUQ:I

    iput-object p6, p0, Lcom/google/android/exoplayer/f/j$1;->aUR:Lcom/google/android/exoplayer/b/j;

    iput-wide p7, p0, Lcom/google/android/exoplayer/f/j$1;->aUS:J

    iput-wide p9, p0, Lcom/google/android/exoplayer/f/j$1;->aUT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j$1;->bjd:Lcom/google/android/exoplayer/f/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/f/j;->b(Lcom/google/android/exoplayer/f/j;)Lcom/google/android/exoplayer/f/j$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j$1;->bjd:Lcom/google/android/exoplayer/f/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/f/j;->a(Lcom/google/android/exoplayer/f/j;)I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/exoplayer/f/j$1;->aUO:J

    iget v5, p0, Lcom/google/android/exoplayer/f/j$1;->aUP:I

    iget v6, p0, Lcom/google/android/exoplayer/f/j$1;->aUQ:I

    iget-object v7, p0, Lcom/google/android/exoplayer/f/j$1;->aUR:Lcom/google/android/exoplayer/b/j;

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j$1;->bjd:Lcom/google/android/exoplayer/f/j;

    iget-wide v8, p0, Lcom/google/android/exoplayer/f/j$1;->aUS:J

    .line 785
    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer/f/j;->U(J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j$1;->bjd:Lcom/google/android/exoplayer/f/j;

    iget-wide v10, p0, Lcom/google/android/exoplayer/f/j$1;->aUT:J

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer/f/j;->U(J)J

    move-result-wide v10

    .line 784
    invoke-interface/range {v1 .. v11}, Lcom/google/android/exoplayer/f/j$a;->onLoadStarted(IJIILcom/google/android/exoplayer/b/j;JJ)V

    return-void
.end method
