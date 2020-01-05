.class final Lcom/google/android/exoplayer/e/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final bgs:I

.field private final bgu:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lcom/google/android/exoplayer/e/g/a$a;->bgs:I

    .line 234
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/g/a$a;->bgu:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/exoplayer/e/g/a$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/e/g/a$a;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/e/g/a$a;)J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/a$a;->bgu:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/e/g/a$a;)I
    .locals 0

    .line 227
    iget p0, p0, Lcom/google/android/exoplayer/e/g/a$a;->bgs:I

    return p0
.end method
