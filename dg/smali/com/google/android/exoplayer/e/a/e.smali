.class final Lcom/google/android/exoplayer/e/a/e;
.super Lcom/google/android/exoplayer/e/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/a/e$a;
    }
.end annotation


# instance fields
.field private aYR:Z

.field private final aZf:Lcom/google/android/exoplayer/j/o;

.field private final aZg:Lcom/google/android/exoplayer/j/o;

.field private aZh:I

.field private aZi:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/d;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 60
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    sget-object v0, Lcom/google/android/exoplayer/j/m;->bnJ:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/a/e;->aZf:Lcom/google/android/exoplayer/j/o;

    .line 61
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/a/e;->aZg:Lcom/google/android/exoplayer/j/o;

    return-void
.end method

.method private j(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/a/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/4 v0, 0x4

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 146
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x0

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 147
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 151
    invoke-static {p1}, Lcom/google/android/exoplayer/j/m;->O(Lcom/google/android/exoplayer/j/o;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    .line 155
    invoke-static {p1}, Lcom/google/android/exoplayer/j/m;->O(Lcom/google/android/exoplayer/j/o;)[B

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-lez v1, :cond_3

    .line 163
    new-instance p1, Lcom/google/android/exoplayer/j/n;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    add-int/lit8 v0, v5, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/n;->setPosition(I)V

    .line 166
    invoke-static {p1}, Lcom/google/android/exoplayer/j/m;->c(Lcom/google/android/exoplayer/j/n;)Lcom/google/android/exoplayer/j/m$b;

    move-result-object p1

    .line 167
    iget v0, p1, Lcom/google/android/exoplayer/j/m$b;->width:I

    .line 168
    iget v1, p1, Lcom/google/android/exoplayer/j/m$b;->height:I

    .line 169
    iget p1, p1, Lcom/google/android/exoplayer/j/m$b;->aZj:F

    move v8, p1

    move v6, v0

    move v7, v1

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    :goto_3
    new-instance p1, Lcom/google/android/exoplayer/e/a/e$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer/e/a/e$a;-><init>(Ljava/util/List;IIIF)V

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer/j/o;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dy()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 88
    iget-boolean v1, p0, Lcom/google/android/exoplayer/e/a/e;->aYR:Z

    if-nez v1, :cond_0

    .line 89
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    .line 90
    iget-object v1, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/a/e;->j(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/a/e$a;

    move-result-object p1

    .line 93
    iget p3, p1, Lcom/google/android/exoplayer/e/a/e$a;->aZh:I

    iput p3, p0, Lcom/google/android/exoplayer/e/a/e;->aZh:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer/e/a/e;->getDurationUs()J

    move-result-wide v4

    iget v6, p1, Lcom/google/android/exoplayer/e/a/e$a;->width:I

    iget v7, p1, Lcom/google/android/exoplayer/e/a/e$a;->height:I

    iget-object v8, p1, Lcom/google/android/exoplayer/e/a/e$a;->aSi:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lcom/google/android/exoplayer/e/a/e$a;->aZj:F

    .line 96
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/s;

    move-result-object p1

    .line 100
    iget-object p3, p0, Lcom/google/android/exoplayer/e/a/e;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 101
    iput-boolean p2, p0, Lcom/google/android/exoplayer/e/a/e;->aYR:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/e;->aZg:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 107
    aput-byte p3, v0, p3

    .line 108
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 109
    aput-byte p3, v0, v1

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer/e/a/e;->aZh:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v2

    if-lez v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/e;->aZg:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer/e/a/e;->aZh:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/e;->aZg:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/e;->aZg:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v2

    .line 123
    iget-object v3, p0, Lcom/google/android/exoplayer/e/a/e;->aZf:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 124
    iget-object v3, p0, Lcom/google/android/exoplayer/e/a/e;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-object v6, p0, Lcom/google/android/exoplayer/e/a/e;->aZf:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v3, v6, v1}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    add-int/lit8 v7, v7, 0x4

    .line 128
    iget-object v3, p0, Lcom/google/android/exoplayer/e/a/e;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v3, p1, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer/e/a/e;->aZe:Lcom/google/android/exoplayer/e/m;

    iget p1, p0, Lcom/google/android/exoplayer/e/a/e;->aZi:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/j/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/e/a/d$a;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer/e/a/e;->aZi:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 76
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/e/a/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/e/a/d$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
