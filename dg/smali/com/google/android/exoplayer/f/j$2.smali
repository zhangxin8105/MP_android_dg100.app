.class Lcom/google/android/exoplayer/f/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/f/j;->a(JIILcom/google/android/exoplayer/b/j;JJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUP:I

.field final synthetic aUQ:I

.field final synthetic aUR:Lcom/google/android/exoplayer/b/j;

.field final synthetic aUS:J

.field final synthetic aUT:J

.field final synthetic aUV:J

.field final synthetic aUW:J

.field final synthetic aUX:J

.field final synthetic bjd:Lcom/google/android/exoplayer/f/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/f/j;JIILcom/google/android/exoplayer/b/j;JJJJ)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/google/android/exoplayer/f/j$2;->bjd:Lcom/google/android/exoplayer/f/j;

    iput-wide p2, p0, Lcom/google/android/exoplayer/f/j$2;->aUV:J

    iput p4, p0, Lcom/google/android/exoplayer/f/j$2;->aUP:I

    iput p5, p0, Lcom/google/android/exoplayer/f/j$2;->aUQ:I

    iput-object p6, p0, Lcom/google/android/exoplayer/f/j$2;->aUR:Lcom/google/android/exoplayer/b/j;

    iput-wide p7, p0, Lcom/google/android/exoplayer/f/j$2;->aUS:J

    iput-wide p9, p0, Lcom/google/android/exoplayer/f/j$2;->aUT:J

    iput-wide p11, p0, Lcom/google/android/exoplayer/f/j$2;->aUW:J

    iput-wide p13, p0, Lcom/google/android/exoplayer/f/j$2;->aUX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 798
    iget-object v1, v0, Lcom/google/android/exoplayer/f/j$2;->bjd:Lcom/google/android/exoplayer/f/j;

    invoke-static {v1}, Lcom/google/android/exoplayer/f/j;->b(Lcom/google/android/exoplayer/f/j;)Lcom/google/android/exoplayer/f/j$a;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/exoplayer/f/j$2;->bjd:Lcom/google/android/exoplayer/f/j;

    invoke-static {v1}, Lcom/google/android/exoplayer/f/j;->a(Lcom/google/android/exoplayer/f/j;)I

    move-result v3

    iget-wide v4, v0, Lcom/google/android/exoplayer/f/j$2;->aUV:J

    iget v6, v0, Lcom/google/android/exoplayer/f/j$2;->aUP:I

    iget v7, v0, Lcom/google/android/exoplayer/f/j$2;->aUQ:I

    iget-object v8, v0, Lcom/google/android/exoplayer/f/j$2;->aUR:Lcom/google/android/exoplayer/b/j;

    iget-object v1, v0, Lcom/google/android/exoplayer/f/j$2;->bjd:Lcom/google/android/exoplayer/f/j;

    iget-wide v9, v0, Lcom/google/android/exoplayer/f/j$2;->aUS:J

    .line 799
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer/f/j;->U(J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/exoplayer/f/j$2;->bjd:Lcom/google/android/exoplayer/f/j;

    iget-wide v11, v0, Lcom/google/android/exoplayer/f/j$2;->aUT:J

    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer/f/j;->U(J)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/exoplayer/f/j$2;->aUW:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer/f/j$2;->aUX:J

    move-wide v15, v13

    move-wide/from16 v13, v17

    .line 798
    invoke-interface/range {v2 .. v16}, Lcom/google/android/exoplayer/f/j$a;->onLoadCompleted(IJIILcom/google/android/exoplayer/b/j;JJJJ)V

    return-void
.end method
