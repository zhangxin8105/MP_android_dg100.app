.class public Lcom/google/android/exoplayer/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/h/c$b;,
        Lcom/google/android/exoplayer/h/c$c;,
        Lcom/google/android/exoplayer/h/c$a;
    }
.end annotation


# instance fields
.field public final aQh:J

.field public final bjE:I

.field public final bjF:Z

.field public final bjG:Lcom/google/android/exoplayer/h/c$a;

.field public final bjH:[Lcom/google/android/exoplayer/h/c$b;

.field public final bjI:J

.field public final majorVersion:I

.field public final minorVersion:I


# direct methods
.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer/h/c$a;[Lcom/google/android/exoplayer/h/c$b;)V
    .locals 9

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 97
    iput v1, v0, Lcom/google/android/exoplayer/h/c;->majorVersion:I

    move v1, p2

    .line 98
    iput v1, v0, Lcom/google/android/exoplayer/h/c;->minorVersion:I

    move/from16 v1, p9

    .line 99
    iput v1, v0, Lcom/google/android/exoplayer/h/c;->bjE:I

    move/from16 v1, p10

    .line 100
    iput-boolean v1, v0, Lcom/google/android/exoplayer/h/c;->bjF:Z

    move-object/from16 v1, p11

    .line 101
    iput-object v1, v0, Lcom/google/android/exoplayer/h/c;->bjG:Lcom/google/android/exoplayer/h/c$a;

    move-object/from16 v1, p12

    .line 102
    iput-object v1, v0, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    cmp-long v7, p7, v3

    if-nez v7, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0xf4240

    move-wide/from16 p9, v7

    move-wide/from16 p11, p3

    .line 104
    invoke-static/range {p7 .. p12}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v5

    :goto_0
    iput-wide v5, v0, Lcom/google/android/exoplayer/h/c;->bjI:J

    cmp-long v7, p5, v3

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v1, 0xf4240

    move-wide/from16 p7, v1

    move-wide/from16 p9, p3

    .line 106
    invoke-static/range {p5 .. p10}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v0, Lcom/google/android/exoplayer/h/c;->aQh:J

    return-void
.end method
