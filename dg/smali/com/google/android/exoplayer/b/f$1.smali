.class Lcom/google/android/exoplayer/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/f;->a(JIILcom/google/android/exoplayer/b/j;JJ)V
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

.field final synthetic aUU:Lcom/google/android/exoplayer/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/f;JIILcom/google/android/exoplayer/b/j;JJ)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f$1;->aUU:Lcom/google/android/exoplayer/b/f;

    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f$1;->aUO:J

    iput p4, p0, Lcom/google/android/exoplayer/b/f$1;->aUP:I

    iput p5, p0, Lcom/google/android/exoplayer/b/f$1;->aUQ:I

    iput-object p6, p0, Lcom/google/android/exoplayer/b/f$1;->aUR:Lcom/google/android/exoplayer/b/j;

    iput-wide p7, p0, Lcom/google/android/exoplayer/b/f$1;->aUS:J

    iput-wide p9, p0, Lcom/google/android/exoplayer/b/f$1;->aUT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 626
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$1;->aUU:Lcom/google/android/exoplayer/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/f;->b(Lcom/google/android/exoplayer/b/f;)Lcom/google/android/exoplayer/b/f$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$1;->aUU:Lcom/google/android/exoplayer/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/f;)I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/exoplayer/b/f$1;->aUO:J

    iget v5, p0, Lcom/google/android/exoplayer/b/f$1;->aUP:I

    iget v6, p0, Lcom/google/android/exoplayer/b/f$1;->aUQ:I

    iget-object v7, p0, Lcom/google/android/exoplayer/b/f$1;->aUR:Lcom/google/android/exoplayer/b/j;

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$1;->aUU:Lcom/google/android/exoplayer/b/f;

    iget-wide v8, p0, Lcom/google/android/exoplayer/b/f$1;->aUS:J

    .line 627
    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer/b/f;->U(J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$1;->aUU:Lcom/google/android/exoplayer/b/f;

    iget-wide v10, p0, Lcom/google/android/exoplayer/b/f$1;->aUT:J

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer/b/f;->U(J)J

    move-result-wide v10

    .line 626
    invoke-interface/range {v1 .. v11}, Lcom/google/android/exoplayer/b/f$a;->onLoadStarted(IJIILcom/google/android/exoplayer/b/j;JJ)V

    return-void
.end method
