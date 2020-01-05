.class public final Lcom/google/android/exoplayer/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final aSH:J

.field public final bcs:Z

.field public final bir:D

.field public final bis:I

.field public final bit:Ljava/lang/String;

.field public final biu:Ljava/lang/String;

.field public final biv:J

.field public final biw:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer/f/f$a;->url:Ljava/lang/String;

    .line 45
    iput-wide p2, p0, Lcom/google/android/exoplayer/f/f$a;->bir:D

    .line 46
    iput p4, p0, Lcom/google/android/exoplayer/f/f$a;->bis:I

    .line 47
    iput-wide p5, p0, Lcom/google/android/exoplayer/f/f$a;->aSH:J

    .line 48
    iput-boolean p7, p0, Lcom/google/android/exoplayer/f/f$a;->bcs:Z

    .line 49
    iput-object p8, p0, Lcom/google/android/exoplayer/f/f$a;->bit:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lcom/google/android/exoplayer/f/f$a;->biu:Ljava/lang/String;

    .line 51
    iput-wide p10, p0, Lcom/google/android/exoplayer/f/f$a;->biv:J

    .line 52
    iput-wide p12, p0, Lcom/google/android/exoplayer/f/f$a;->biw:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Long;)I
    .locals 5

    .line 57
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/f$a;->aSH:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/f$a;->aSH:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/f/f$a;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
