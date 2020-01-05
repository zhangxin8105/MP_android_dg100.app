.class final Lcom/google/android/exoplayer/text/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer/text/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final aSu:J

.field public final blh:Z

.field public final bli:[Lcom/google/android/exoplayer/text/a/a;


# direct methods
.method public constructor <init>(JZ[Lcom/google/android/exoplayer/text/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer/text/a/c;->aSu:J

    .line 26
    iput-boolean p3, p0, Lcom/google/android/exoplayer/text/a/c;->blh:Z

    .line 27
    iput-object p4, p0, Lcom/google/android/exoplayer/text/a/c;->bli:[Lcom/google/android/exoplayer/text/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/text/a/c;)I
    .locals 4

    .line 32
    iget-wide v0, p0, Lcom/google/android/exoplayer/text/a/c;->aSu:J

    iget-wide v2, p1, Lcom/google/android/exoplayer/text/a/c;->aSu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/google/android/exoplayer/text/a/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/a/c;->a(Lcom/google/android/exoplayer/text/a/c;)I

    move-result p1

    return p1
.end method
