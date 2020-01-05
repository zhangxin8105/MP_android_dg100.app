.class public final Lcom/google/android/exoplayer/f/f;
.super Lcom/google/android/exoplayer/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/f/f$a;
    }
.end annotation


# instance fields
.field public final aQh:J

.field public final aVC:Z

.field public final bio:I

.field public final bip:I

.field public final biq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/f/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/f/f$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/f/h;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p2, p0, Lcom/google/android/exoplayer/f/f;->bio:I

    .line 75
    iput p3, p0, Lcom/google/android/exoplayer/f/f;->bip:I

    .line 76
    iput p4, p0, Lcom/google/android/exoplayer/f/f;->version:I

    .line 77
    iput-boolean p5, p0, Lcom/google/android/exoplayer/f/f;->aVC:Z

    .line 78
    iput-object p6, p0, Lcom/google/android/exoplayer/f/f;->biq:Ljava/util/List;

    .line 80
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/f/f$a;

    .line 82
    iget-wide p2, p1, Lcom/google/android/exoplayer/f/f$a;->aSH:J

    iget-wide p4, p1, Lcom/google/android/exoplayer/f/f$a;->bir:D

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p4, p4, v0

    double-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/android/exoplayer/f/f;->aQh:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 84
    iput-wide p1, p0, Lcom/google/android/exoplayer/f/f;->aQh:J

    :goto_0
    return-void
.end method
