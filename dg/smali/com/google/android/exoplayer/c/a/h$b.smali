.class public Lcom/google/android/exoplayer/c/a/h$b;
.super Lcom/google/android/exoplayer/c/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final aMy:J

.field private final aWL:Lcom/google/android/exoplayer/c/a/g;

.field private final aWM:Lcom/google/android/exoplayer/c/a/c;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i$e;Ljava/lang/String;J)V
    .locals 11

    move-object v8, p0

    move-object/from16 v9, p5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 199
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/c/a/h;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/h$1;)V

    .line 200
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a/i$e;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer/c/a/h$b;->uri:Landroid/net/Uri;

    .line 201
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/c/a/i$e;->AV()Lcom/google/android/exoplayer/c/a/g;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer/c/a/h$b;->aWL:Lcom/google/android/exoplayer/c/a/g;

    move-wide/from16 v6, p7

    .line 202
    iput-wide v6, v8, Lcom/google/android/exoplayer/c/a/h$b;->aMy:J

    .line 205
    iget-object v0, v8, Lcom/google/android/exoplayer/c/a/h$b;->aWL:Lcom/google/android/exoplayer/c/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/c/a/c;

    new-instance v10, Lcom/google/android/exoplayer/c/a/g;

    iget-object v2, v9, Lcom/google/android/exoplayer/c/a/i$e;->uri:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v10

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer/c/a/c;-><init>(Lcom/google/android/exoplayer/c/a/g;)V

    :goto_0
    iput-object v0, v8, Lcom/google/android/exoplayer/c/a/h$b;->aWM:Lcom/google/android/exoplayer/c/a/c;

    return-void
.end method


# virtual methods
.method public AS()Lcom/google/android/exoplayer/c/a/g;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$b;->aWL:Lcom/google/android/exoplayer/c/a/g;

    return-object v0
.end method

.method public AT()Lcom/google/android/exoplayer/c/b;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$b;->aWM:Lcom/google/android/exoplayer/c/a/c;

    return-object v0
.end method
