.class public abstract Lcom/google/android/exoplayer/c/a/i$a;
.super Lcom/google/android/exoplayer/c/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final aWQ:I

.field final aWR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/i$d;",
            ">;"
        }
    .end annotation
.end field

.field final duration:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/c/a/g;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/i$d;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer/c/a/i;-><init>(Lcom/google/android/exoplayer/c/a/g;JJ)V

    .line 135
    iput p6, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWQ:I

    .line 136
    iput-wide p7, p0, Lcom/google/android/exoplayer/c/a/i$a;->duration:J

    .line 137
    iput-object p9, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWR:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AI()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWQ:I

    return v0
.end method

.method public AJ()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWR:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract a(Lcom/google/android/exoplayer/c/a/h;I)Lcom/google/android/exoplayer/c/a/g;
.end method

.method public abstract aa(J)I
.end method

.method public final gz(I)J
    .locals 8

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWR:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWR:Ljava/util/List;

    iget v1, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWQ:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a/i$d;

    iget-wide v0, p1, Lcom/google/android/exoplayer/c/a/i$d;->startTime:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWP:J

    sub-long/2addr v0, v2

    :goto_0
    move-wide v2, v0

    goto :goto_1

    .line 195
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWQ:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a/i$a;->duration:J

    mul-long v0, v0, v2

    goto :goto_0

    :goto_1
    const-wide/32 v4, 0xf4240

    .line 197
    iget-wide v6, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWO:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(IJ)J
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWR:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 177
    iget-object p2, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWR:Ljava/util/List;

    iget p3, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWQ:I

    sub-int/2addr p1, p3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a/i$d;

    iget-wide p1, p1, Lcom/google/android/exoplayer/c/a/i$d;->duration:J

    mul-long p1, p1, v1

    .line 178
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWO:J

    div-long/2addr p1, v0

    return-wide p1

    .line 180
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/c/a/i$a;->aa(J)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/c/a/i$a;->gz(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer/c/a/i$a;->duration:J

    mul-long p1, p1, v1

    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWO:J

    div-long p2, p1, v0

    :goto_0
    return-wide p2
.end method

.method public l(JJ)I
    .locals 5

    .line 144
    invoke-virtual {p0}, Lcom/google/android/exoplayer/c/a/i$a;->AI()I

    move-result v0

    .line 146
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/c/a/i$a;->aa(J)I

    move-result p3

    .line 147
    iget-object p4, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWR:Ljava/util/List;

    if-nez p4, :cond_2

    .line 149
    iget-wide v1, p0, Lcom/google/android/exoplayer/c/a/i$a;->duration:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWO:J

    div-long/2addr v1, v3

    .line 150
    iget p4, p0, Lcom/google/android/exoplayer/c/a/i$a;->aWQ:I

    div-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, p4

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1

    :cond_2
    move p4, p3

    move p3, v0

    :goto_1
    if-gt p3, p4, :cond_5

    add-int v1, p3, p4

    .line 158
    div-int/lit8 v1, v1, 0x2

    .line 159
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/c/a/i$a;->gz(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    move p3, v1

    goto :goto_1

    :cond_3
    cmp-long p4, v2, p1

    if-lez p4, :cond_4

    add-int/lit8 v1, v1, -0x1

    move p4, v1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    if-ne p3, v0, :cond_6

    goto :goto_2

    :cond_6
    move p3, p4

    :goto_2
    return p3
.end method
