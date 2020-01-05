.class final Lcom/google/android/exoplayer/e/e/g;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/e/g$a;
    }
.end annotation


# instance fields
.field private aYE:J

.field private aYR:Z

.field private final bef:[Z

.field private bei:J

.field private final beo:Lcom/google/android/exoplayer/e/e/n;

.field private final bep:Lcom/google/android/exoplayer/e/e/g$a;

.field private final beq:Lcom/google/android/exoplayer/e/e/k;

.field private final ber:Lcom/google/android/exoplayer/e/e/k;

.field private final bes:Lcom/google/android/exoplayer/e/e/k;

.field private final bet:Lcom/google/android/exoplayer/j/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/e/n;ZZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/g;->beo:Lcom/google/android/exoplayer/e/e/n;

    const/4 p2, 0x3

    .line 70
    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/g;->bef:[Z

    .line 71
    new-instance p2, Lcom/google/android/exoplayer/e/e/g$a;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer/e/e/g$a;-><init>(Lcom/google/android/exoplayer/e/m;ZZ)V

    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    .line 72
    new-instance p1, Lcom/google/android/exoplayer/e/e/k;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    .line 73
    new-instance p1, Lcom/google/android/exoplayer/e/e/k;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    .line 74
    new-instance p1, Lcom/google/android/exoplayer/e/e/k;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g;->bes:Lcom/google/android/exoplayer/e/e/k;

    .line 75
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g;->bet:Lcom/google/android/exoplayer/j/o;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/e/e/k;)Lcom/google/android/exoplayer/j/n;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/m;->m([BI)I

    move-result v0

    .line 203
    new-instance v1, Lcom/google/android/exoplayer/j/n;

    iget-object p0, p0, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/j/n;-><init>([BI)V

    const/16 p0, 0x20

    .line 204
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    return-object v1
.end method

.method private a(JIIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 162
    iget-boolean v2, v0, Lcom/google/android/exoplayer/e/e/g;->aYR:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/e/g$a;->BH()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/e/e/k;->hd(I)Z

    .line 164
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/e/e/k;->hd(I)Z

    .line 165
    iget-boolean v2, v0, Lcom/google/android/exoplayer/e/e/g;->aYR:Z

    if-nez v2, :cond_1

    .line 166
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/e/k;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/e/k;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    iget v3, v3, Lcom/google/android/exoplayer/e/e/k;->bft:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    iget v3, v3, Lcom/google/android/exoplayer/e/e/k;->bft:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-static {v2}, Lcom/google/android/exoplayer/e/e/g;->a(Lcom/google/android/exoplayer/e/e/k;)Lcom/google/android/exoplayer/j/n;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/j/m;->c(Lcom/google/android/exoplayer/j/n;)Lcom/google/android/exoplayer/j/m$b;

    move-result-object v2

    .line 171
    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-static {v3}, Lcom/google/android/exoplayer/e/e/g;->a(Lcom/google/android/exoplayer/e/e/k;)Lcom/google/android/exoplayer/j/n;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer/j/m;->d(Lcom/google/android/exoplayer/j/n;)Lcom/google/android/exoplayer/j/m$a;

    move-result-object v14

    .line 172
    iget-object v15, v0, Lcom/google/android/exoplayer/e/e/g;->aZe:Lcom/google/android/exoplayer/e/m;

    const/4 v3, 0x0

    const-string v4, "video/avc"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    iget v9, v2, Lcom/google/android/exoplayer/j/m$b;->width:I

    iget v10, v2, Lcom/google/android/exoplayer/j/m$b;->height:I

    const/4 v12, -0x1

    iget v13, v2, Lcom/google/android/exoplayer/j/m$b;->aZj:F

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/s;

    move-result-object v3

    invoke-interface {v15, v3}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    const/4 v3, 0x1

    .line 176
    iput-boolean v3, v0, Lcom/google/android/exoplayer/e/e/g;->aYR:Z

    .line 177
    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/e/e/g$a;->a(Lcom/google/android/exoplayer/j/m$b;)V

    .line 178
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer/e/e/g$a;->a(Lcom/google/android/exoplayer/j/m$a;)V

    .line 179
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    .line 180
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/e/k;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-static {v2}, Lcom/google/android/exoplayer/e/e/g;->a(Lcom/google/android/exoplayer/e/e/k;)Lcom/google/android/exoplayer/j/n;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/j/m;->c(Lcom/google/android/exoplayer/j/n;)Lcom/google/android/exoplayer/j/m$b;

    move-result-object v2

    .line 184
    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/e/e/g$a;->a(Lcom/google/android/exoplayer/j/m$b;)V

    .line 185
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/e/k;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-static {v2}, Lcom/google/android/exoplayer/e/e/g;->a(Lcom/google/android/exoplayer/e/e/k;)Lcom/google/android/exoplayer/j/n;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/j/m;->d(Lcom/google/android/exoplayer/j/n;)Lcom/google/android/exoplayer/j/m$a;

    move-result-object v2

    .line 188
    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/e/e/g$a;->a(Lcom/google/android/exoplayer/j/m$a;)V

    .line 189
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    .line 192
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->bes:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/e/e/k;->hd(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g;->bes:Lcom/google/android/exoplayer/e/e/k;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->bes:Lcom/google/android/exoplayer/e/e/k;

    iget v2, v2, Lcom/google/android/exoplayer/e/e/k;->bft:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/j/m;->m([BI)I

    move-result v1

    .line 194
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->bet:Lcom/google/android/exoplayer/j/o;

    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g;->bes:Lcom/google/android/exoplayer/e/e/k;

    iget-object v3, v3, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 195
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g;->bet:Lcom/google/android/exoplayer/j/o;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 196
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g;->beo:Lcom/google/android/exoplayer/e/e/n;

    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g;->bet:Lcom/google/android/exoplayer/j/o;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/exoplayer/e/e/n;->a(JLcom/google/android/exoplayer/j/o;)V

    .line 198
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer/e/e/g$a;->d(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 144
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g;->aYR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/g$a;->BH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/e/e/k;->hc(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/e/e/k;->hc(I)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->bes:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/e/e/k;->hc(I)V

    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/e/e/g$a;->a(JIJ)V

    return-void
.end method

.method private i([BII)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g;->aYR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/g$a;->BH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->j([BII)V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->j([BII)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->bes:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->j([BII)V

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/g$a;->j([BII)V

    return-void
.end method


# virtual methods
.method public BA()V
    .locals 0

    return-void
.end method

.method public Bl()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->bef:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/m;->a([Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->bes:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g;->bep:Lcom/google/android/exoplayer/e/e/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/g$a;->reset()V

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/g;->aYE:J

    return-void
.end method

.method public b(JZ)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/g;->bei:J

    return-void
.end method

.method public z(Lcom/google/android/exoplayer/j/o;)V
    .locals 14

    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-lez v0, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v1

    .line 98
    iget-object v2, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 101
    iget-wide v3, p0, Lcom/google/android/exoplayer/e/e/g;->aYE:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer/e/e/g;->aYE:J

    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/g;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/g;->bef:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/exoplayer/j/m;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 110
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer/e/e/g;->i([BII)V

    return-void

    .line 115
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/exoplayer/j/m;->n([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 121
    invoke-direct {p0, v2, v0, p1}, Lcom/google/android/exoplayer/e/e/g;->i([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 124
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/e/g;->aYE:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 128
    :goto_1
    iget-wide v12, p0, Lcom/google/android/exoplayer/e/e/g;->bei:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer/e/e/g;->a(JIIJ)V

    .line 131
    iget-wide v7, p0, Lcom/google/android/exoplayer/e/e/g;->bei:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer/e/e/g;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0

    :cond_3
    return-void
.end method
