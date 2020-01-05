.class public Lcom/google/android/exoplayer/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/j/j$d;


# instance fields
.field public final aWo:J

.field public final aWp:J

.field public final aWq:Z

.field public final aWr:J

.field public final aWs:J

.field public final aWt:Lcom/google/android/exoplayer/c/a/k;

.field private final aWu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:J

.field public final location:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJZJJLcom/google/android/exoplayer/c/a/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJ",
            "Lcom/google/android/exoplayer/c/a/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/f;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/google/android/exoplayer/c/a/d;->aWo:J

    .line 49
    iput-wide p3, p0, Lcom/google/android/exoplayer/c/a/d;->duration:J

    .line 50
    iput-wide p5, p0, Lcom/google/android/exoplayer/c/a/d;->aWp:J

    .line 51
    iput-boolean p7, p0, Lcom/google/android/exoplayer/c/a/d;->aWq:Z

    .line 52
    iput-wide p8, p0, Lcom/google/android/exoplayer/c/a/d;->aWr:J

    .line 53
    iput-wide p10, p0, Lcom/google/android/exoplayer/c/a/d;->aWs:J

    .line 54
    iput-object p12, p0, Lcom/google/android/exoplayer/c/a/d;->aWt:Lcom/google/android/exoplayer/c/a/k;

    .line 55
    iput-object p13, p0, Lcom/google/android/exoplayer/c/a/d;->location:Ljava/lang/String;

    if-nez p14, :cond_0

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p14

    :cond_0
    iput-object p14, p0, Lcom/google/android/exoplayer/c/a/d;->aWu:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AN()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final AO()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->aWu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final gx(I)Lcom/google/android/exoplayer/c/a/f;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->aWu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a/f;

    return-object p1
.end method

.method public final gy(I)J
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->aWu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer/c/a/d;->duration:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-wide v0, v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a/d;->duration:J

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/d;->aWu:Ljava/util/List;

    .line 74
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a/f;

    iget-wide v2, p1, Lcom/google/android/exoplayer/c/a/f;->aWC:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/d;->aWu:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer/c/a/f;->aWC:J

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/d;->aWu:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a/f;

    iget-wide v2, p1, Lcom/google/android/exoplayer/c/a/f;->aWC:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method
