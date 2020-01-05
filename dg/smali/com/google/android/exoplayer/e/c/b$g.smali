.class final Lcom/google/android/exoplayer/e/c/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final aSj:I

.field private final duration:J

.field private final id:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    iput p1, p0, Lcom/google/android/exoplayer/e/c/b$g;->id:I

    .line 1176
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/c/b$g;->duration:J

    .line 1177
    iput p4, p0, Lcom/google/android/exoplayer/e/c/b$g;->aSj:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/e/c/b$g;)J
    .locals 2

    .line 1168
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/b$g;->duration:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/e/c/b$g;)I
    .locals 0

    .line 1168
    iget p0, p0, Lcom/google/android/exoplayer/e/c/b$g;->id:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/e/c/b$g;)I
    .locals 0

    .line 1168
    iget p0, p0, Lcom/google/android/exoplayer/e/c/b$g;->aSj:I

    return p0
.end method
