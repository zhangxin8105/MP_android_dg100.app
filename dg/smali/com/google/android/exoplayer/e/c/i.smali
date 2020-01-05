.class public final Lcom/google/android/exoplayer/e/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bcj:I

.field public static final bck:I

.field public static final bcl:I

.field public static final bcm:I

.field public static final bcn:I


# instance fields
.field public final aQh:J

.field public final aVe:Lcom/google/android/exoplayer/s;

.field public final aWO:J

.field public final aZh:I

.field public final bco:J

.field public final bcp:[Lcom/google/android/exoplayer/e/c/j;

.field public final bcq:[J

.field public final bcr:[J

.field public final id:I

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/i;->bcj:I

    const-string v0, "soun"

    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/i;->bck:I

    const-string v0, "text"

    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/i;->bcl:I

    const-string v0, "sbtl"

    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/i;->bcm:I

    const-string v0, "subt"

    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/i;->bcn:I

    return-void
.end method

.method public constructor <init>(IIJJJLcom/google/android/exoplayer/s;[Lcom/google/android/exoplayer/e/c/j;I[J[J)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/google/android/exoplayer/e/c/i;->id:I

    .line 89
    iput p2, p0, Lcom/google/android/exoplayer/e/c/i;->type:I

    .line 90
    iput-wide p3, p0, Lcom/google/android/exoplayer/e/c/i;->aWO:J

    .line 91
    iput-wide p5, p0, Lcom/google/android/exoplayer/e/c/i;->bco:J

    .line 92
    iput-wide p7, p0, Lcom/google/android/exoplayer/e/c/i;->aQh:J

    .line 93
    iput-object p9, p0, Lcom/google/android/exoplayer/e/c/i;->aVe:Lcom/google/android/exoplayer/s;

    .line 94
    iput-object p10, p0, Lcom/google/android/exoplayer/e/c/i;->bcp:[Lcom/google/android/exoplayer/e/c/j;

    .line 95
    iput p11, p0, Lcom/google/android/exoplayer/e/c/i;->aZh:I

    .line 96
    iput-object p12, p0, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    .line 97
    iput-object p13, p0, Lcom/google/android/exoplayer/e/c/i;->bcr:[J

    return-void
.end method
