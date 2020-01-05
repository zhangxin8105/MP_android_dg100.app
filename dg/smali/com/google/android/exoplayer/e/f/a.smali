.class public final Lcom/google/android/exoplayer/e/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;
.implements Lcom/google/android/exoplayer/e/l;


# instance fields
.field private aYw:Lcom/google/android/exoplayer/e/g;

.field private aZs:Lcom/google/android/exoplayer/e/m;

.field private bgd:Lcom/google/android/exoplayer/e/f/b;

.field private bge:I

.field private bgf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Be()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bl()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer/e/f/a;->bgf:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 69
    iget-object p2, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    if-nez p2, :cond_1

    .line 70
    invoke-static {p1}, Lcom/google/android/exoplayer/e/f/c;->w(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/f/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    if-eqz p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/e/f/b;->BO()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/e/f/a;->bge:I

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string p2, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/e/f/b;->BS()Z

    move-result p2

    if-nez p2, :cond_2

    .line 80
    iget-object p2, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer/e/f/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/f/b;)V

    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer/e/f/a;->aZs:Lcom/google/android/exoplayer/e/m;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/f/b;->BP()I

    move-result v2

    const v3, 0x8000

    iget-object v4, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/exoplayer/e/f/b;->getDurationUs()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    .line 89
    invoke-virtual {v6}, Lcom/google/android/exoplayer/e/f/b;->BR()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    .line 90
    invoke-virtual {v7}, Lcom/google/android/exoplayer/e/f/b;->BQ()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    .line 93
    invoke-virtual {v10}, Lcom/google/android/exoplayer/e/f/b;->getEncoding()I

    move-result v10

    .line 83
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/s;

    move-result-object v0

    .line 82
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 94
    iget-object p2, p0, Lcom/google/android/exoplayer/e/f/a;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer/e/f/a;->aZs:Lcom/google/android/exoplayer/e/m;

    const v0, 0x8000

    iget v1, p0, Lcom/google/android/exoplayer/e/f/a;->bgf:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 100
    iget v1, p0, Lcom/google/android/exoplayer/e/f/a;->bgf:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer/e/f/a;->bgf:I

    .line 104
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/e/f/a;->bgf:I

    iget v2, p0, Lcom/google/android/exoplayer/e/f/a;->bge:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer/e/f/a;->bge:I

    mul-int v7, v1, v2

    if-lez v7, :cond_4

    .line 106
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v1

    iget p1, p0, Lcom/google/android/exoplayer/e/f/a;->bgf:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    .line 107
    iget p1, p0, Lcom/google/android/exoplayer/e/f/a;->bgf:I

    sub-int/2addr p1, v7

    iput p1, p0, Lcom/google/android/exoplayer/e/f/a;->bgf:I

    .line 108
    iget-object v3, p0, Lcom/google/android/exoplayer/e/f/a;->aZs:Lcom/google/android/exoplayer/e/m;

    iget-object p1, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    .line 109
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer/e/f/b;->al(J)J

    move-result-wide v4

    const/4 v6, 0x1

    iget v8, p0, Lcom/google/android/exoplayer/e/f/a;->bgf:I

    const/4 v9, 0x0

    .line 108
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    :cond_4
    if-ne p2, v0, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer/e/f/a;->aYw:Lcom/google/android/exoplayer/e/g;

    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->aZs:Lcom/google/android/exoplayer/e/m;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->Af()V

    return-void
.end method

.method public ac(J)J
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer/e/f/a;->bgd:Lcom/google/android/exoplayer/e/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/f/b;->ac(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer/e/f/c;->w(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
