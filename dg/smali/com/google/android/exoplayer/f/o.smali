.class final Lcom/google/android/exoplayer/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# static fields
.field private static final bjh:Ljava/util/regex/Pattern;

.field private static final bji:Ljava/util/regex/Pattern;


# instance fields
.field private aCS:I

.field private bfA:Lcom/google/android/exoplayer/e/g;

.field private final bfu:Lcom/google/android/exoplayer/e/e/m;

.field private final bjj:Lcom/google/android/exoplayer/j/o;

.field private bjk:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/o;->bjh:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/f/o;->bji:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/e/e/m;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/f/o;->bfu:Lcom/google/android/exoplayer/e/e/m;

    .line 61
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/f/o;->bjj:Lcom/google/android/exoplayer/j/o;

    const/16 p1, 0x400

    .line 62
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/f/o;->bjk:[B

    return-void
.end method

.method private Cm()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/f/o;->bjk:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    .line 119
    invoke-static {v0}, Lcom/google/android/exoplayer/text/e/f;->M(Lcom/google/android/exoplayer/j/o;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 129
    sget-object v3, Lcom/google/android/exoplayer/f/o;->bjh:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    sget-object v4, Lcom/google/android/exoplayer/f/o;->bji:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 137
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer/text/e/f;->ci(Ljava/lang/String;)J

    move-result-wide v5

    .line 139
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Lcom/google/android/exoplayer/e/e/m;->aq(J)J

    move-result-wide v3

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer/text/e/d;->L(Lcom/google/android/exoplayer/j/o;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 147
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer/f/o;->au(J)Lcom/google/android/exoplayer/e/m;

    return-void

    .line 151
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/text/e/f;->ci(Ljava/lang/String;)J

    move-result-wide v0

    .line 152
    iget-object v2, p0, Lcom/google/android/exoplayer/f/o;->bfu:Lcom/google/android/exoplayer/e/e/m;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    .line 153
    invoke-static {v3, v4}, Lcom/google/android/exoplayer/e/e/m;->ar(J)J

    move-result-wide v3

    .line 152
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer/e/e/m;->ap(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/f/o;->au(J)Lcom/google/android/exoplayer/e/m;

    move-result-object v5

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/f/o;->bjj:Lcom/google/android/exoplayer/j/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/f/o;->bjk:[B

    iget v2, p0, Lcom/google/android/exoplayer/f/o;->aCS:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/f/o;->bjj:Lcom/google/android/exoplayer/j/o;

    iget v1, p0, Lcom/google/android/exoplayer/f/o;->aCS:I

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    const/4 v8, 0x1

    .line 160
    iget v9, p0, Lcom/google/android/exoplayer/f/o;->aCS:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    return-void
.end method

.method private au(J)Lcom/google/android/exoplayer/e/m;
    .locals 9

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/f/o;->bfA:Lcom/google/android/exoplayer/e/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "text/vtt"

    const-string v6, "en"

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-wide v7, p1

    .line 165
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 167
    iget-object p1, p0, Lcom/google/android/exoplayer/f/o;->bfA:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->Af()V

    return-object v0
.end method


# virtual methods
.method public Bl()V
    .locals 1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer/f/o;->aCS:I

    iget-object v1, p0, Lcom/google/android/exoplayer/f/o;->bjk:[B

    array-length v1, v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/f/o;->bjk:[B

    if-eq p2, v2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/f/o;->bjk:[B

    array-length v1, v1

    :goto_0
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/f/o;->bjk:[B

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/f/o;->bjk:[B

    iget v1, p0, Lcom/google/android/exoplayer/f/o;->aCS:I

    iget-object v3, p0, Lcom/google/android/exoplayer/f/o;->bjk:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/exoplayer/f/o;->aCS:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v0, v1, v3}, Lcom/google/android/exoplayer/e/f;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer/f/o;->aCS:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/f/o;->aCS:I

    if-eq p2, v2, :cond_2

    .line 105
    iget p1, p0, Lcom/google/android/exoplayer/f/o;->aCS:I

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 111
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/o;->Cm()V

    return v2
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer/f/o;->bfA:Lcom/google/android/exoplayer/e/g;

    .line 76
    sget-object v0, Lcom/google/android/exoplayer/e/l;->aYO:Lcom/google/android/exoplayer/e/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
