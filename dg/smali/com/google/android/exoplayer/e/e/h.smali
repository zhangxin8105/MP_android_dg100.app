.class final Lcom/google/android/exoplayer/e/e/h;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/e/h$a;
    }
.end annotation


# instance fields
.field private aYE:J

.field private aYR:Z

.field private final beY:Lcom/google/android/exoplayer/e/e/k;

.field private final beZ:Lcom/google/android/exoplayer/e/e/k;

.field private final bef:[Z

.field private bei:J

.field private final beo:Lcom/google/android/exoplayer/e/e/n;

.field private final beq:Lcom/google/android/exoplayer/e/e/k;

.field private final ber:Lcom/google/android/exoplayer/e/e/k;

.field private final bet:Lcom/google/android/exoplayer/j/o;

.field private final bfa:Lcom/google/android/exoplayer/e/e/k;

.field private final bfb:Lcom/google/android/exoplayer/e/e/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/e/n;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 71
    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->beo:Lcom/google/android/exoplayer/e/e/n;

    const/4 p2, 0x3

    .line 72
    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->bef:[Z

    .line 73
    new-instance p2, Lcom/google/android/exoplayer/e/e/k;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->beY:Lcom/google/android/exoplayer/e/e/k;

    .line 74
    new-instance p2, Lcom/google/android/exoplayer/e/e/k;

    const/16 v1, 0x21

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->beq:Lcom/google/android/exoplayer/e/e/k;

    .line 75
    new-instance p2, Lcom/google/android/exoplayer/e/e/k;

    const/16 v1, 0x22

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->ber:Lcom/google/android/exoplayer/e/e/k;

    .line 76
    new-instance p2, Lcom/google/android/exoplayer/e/e/k;

    const/16 v1, 0x27

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->beZ:Lcom/google/android/exoplayer/e/e/k;

    .line 77
    new-instance p2, Lcom/google/android/exoplayer/e/e/k;

    const/16 v1, 0x28

    invoke-direct {p2, v1, v0}, Lcom/google/android/exoplayer/e/e/k;-><init>(II)V

    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->bfa:Lcom/google/android/exoplayer/e/e/k;

    .line 78
    new-instance p2, Lcom/google/android/exoplayer/e/e/h$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/e/e/h$a;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->bfb:Lcom/google/android/exoplayer/e/e/h$a;

    .line 79
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->bet:Lcom/google/android/exoplayer/j/o;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/e/e/k;Lcom/google/android/exoplayer/e/e/k;Lcom/google/android/exoplayer/e/e/k;)Lcom/google/android/exoplayer/s;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 207
    iget v3, v0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    iget v4, v1, Lcom/google/android/exoplayer/e/e/k;->bft:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/google/android/exoplayer/e/e/k;->bft:I

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 208
    iget-object v4, v0, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget v5, v0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v4, v1, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget v5, v0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    iget v7, v1, Lcom/google/android/exoplayer/e/e/k;->bft:I

    invoke-static {v4, v6, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v4, v2, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget v0, v0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    iget v5, v1, Lcom/google/android/exoplayer/e/e/k;->bft:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/google/android/exoplayer/e/e/k;->bft:I

    invoke-static {v4, v6, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v0, v1, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget v2, v1, Lcom/google/android/exoplayer/e/e/k;->bft:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer/j/m;->m([BI)I

    .line 214
    new-instance v0, Lcom/google/android/exoplayer/j/n;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    const/16 v1, 0x2c

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    const/4 v1, 0x3

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v2

    const/4 v4, 0x1

    .line 217
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    const/16 v5, 0x58

    .line 220
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    const/16 v5, 0x8

    .line 221
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    const/4 v7, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v8, v2, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 233
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 236
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 237
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v8

    if-ne v8, v1, :cond_4

    .line 239
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 241
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v1

    .line 242
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v9

    .line 243
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v10

    .line 245
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v11

    .line 246
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v12

    .line 247
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v13

    if-eq v8, v4, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x2

    :goto_2
    if-ne v8, v4, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    :goto_3
    add-int/2addr v10, v11

    mul-int v14, v14, v10

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int v8, v8, v12

    sub-int/2addr v9, v8

    :cond_8
    move/from16 v16, v1

    move/from16 v17, v9

    .line 254
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 255
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 256
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v1

    .line 258
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    if-gt v8, v2, :cond_a

    .line 259
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 260
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 261
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 264
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 265
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 266
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 267
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 268
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 270
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 271
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 272
    invoke-static {v0}, Lcom/google/android/exoplayer/e/e/h;->a(Lcom/google/android/exoplayer/j/n;)V

    .line 274
    :cond_b
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 275
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 277
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 278
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 279
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 280
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 283
    :cond_c
    invoke-static {v0}, Lcom/google/android/exoplayer/e/e/h;->b(Lcom/google/android/exoplayer/j/n;)V

    .line 284
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 286
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v4

    .line 289
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 292
    :cond_d
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 295
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 296
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v2

    const/16 v4, 0xff

    if-ne v2, v4, :cond_f

    const/16 v2, 0x10

    .line 298
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v4

    .line 299
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v0

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_e
    move/from16 v20, v1

    goto :goto_6

    .line 303
    :cond_f
    sget-object v0, Lcom/google/android/exoplayer/j/m;->bow:[F

    array-length v0, v0

    if-ge v2, v0, :cond_10

    .line 304
    sget-object v0, Lcom/google/android/exoplayer/j/m;->bow:[F

    aget v0, v0, v2

    move/from16 v20, v0

    goto :goto_6

    :cond_10
    const-string v0, "H265Reader"

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_6
    const/4 v10, 0x0

    const-string v11, "video/hevc"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    .line 313
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, -0x1

    .line 311
    invoke-static/range {v10 .. v20}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/s;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h;->aYR:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->bfb:Lcom/google/android/exoplayer/e/e/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/h$a;->d(JI)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beY:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/e/e/k;->hd(I)Z

    .line 179
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/e/e/k;->hd(I)Z

    .line 180
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/e/e/k;->hd(I)Z

    .line 181
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beY:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/e/k;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/e/k;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/e/k;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->beY:Lcom/google/android/exoplayer/e/e/k;

    iget-object p3, p0, Lcom/google/android/exoplayer/e/e/h;->beq:Lcom/google/android/exoplayer/e/e/k;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-static {p2, p3, v0}, Lcom/google/android/exoplayer/e/e/h;->a(Lcom/google/android/exoplayer/e/e/k;Lcom/google/android/exoplayer/e/e/k;Lcom/google/android/exoplayer/e/e/k;)Lcom/google/android/exoplayer/s;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/h;->aYR:Z

    .line 186
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beZ:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/e/e/k;->hd(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beZ:Lcom/google/android/exoplayer/e/e/k;

    iget-object p1, p1, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget-object p3, p0, Lcom/google/android/exoplayer/e/e/h;->beZ:Lcom/google/android/exoplayer/e/e/k;

    iget p3, p3, Lcom/google/android/exoplayer/e/e/k;->bft:I

    invoke-static {p1, p3}, Lcom/google/android/exoplayer/j/m;->m([BI)I

    move-result p1

    .line 188
    iget-object p3, p0, Lcom/google/android/exoplayer/e/e/h;->bet:Lcom/google/android/exoplayer/j/o;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->beZ:Lcom/google/android/exoplayer/e/e/k;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    invoke-virtual {p3, v0, p1}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 191
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->bet:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beo:Lcom/google/android/exoplayer/e/e/n;

    iget-object p3, p0, Lcom/google/android/exoplayer/e/e/h;->bet:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p5, p6, p3}, Lcom/google/android/exoplayer/e/e/n;->a(JLcom/google/android/exoplayer/j/o;)V

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->bfa:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/e/e/k;->hd(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->bfa:Lcom/google/android/exoplayer/e/e/k;

    iget-object p1, p1, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget-object p3, p0, Lcom/google/android/exoplayer/e/e/h;->bfa:Lcom/google/android/exoplayer/e/e/k;

    iget p3, p3, Lcom/google/android/exoplayer/e/e/k;->bft:I

    invoke-static {p1, p3}, Lcom/google/android/exoplayer/j/m;->m([BI)I

    move-result p1

    .line 196
    iget-object p3, p0, Lcom/google/android/exoplayer/e/e/h;->bet:Lcom/google/android/exoplayer/j/o;

    iget-object p4, p0, Lcom/google/android/exoplayer/e/e/h;->bfa:Lcom/google/android/exoplayer/e/e/k;

    iget-object p4, p4, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    invoke-virtual {p3, p4, p1}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 199
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->bet:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 200
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beo:Lcom/google/android/exoplayer/e/e/n;

    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/h;->bet:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p5, p6, p2}, Lcom/google/android/exoplayer/e/e/n;->a(JLcom/google/android/exoplayer/j/o;)V

    :cond_3
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/j/n;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 322
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 326
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Dt()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Dt()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(JIIJ)V
    .locals 8

    .line 151
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h;->aYR:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/h;->bfb:Lcom/google/android/exoplayer/e/e/h$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/e/e/h$a;->b(JIIJ)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beY:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/e/e/k;->hc(I)V

    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/e/e/k;->hc(I)V

    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/e/e/k;->hc(I)V

    .line 158
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->beZ:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/e/e/k;->hc(I)V

    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/h;->bfa:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/e/e/k;->hc(I)V

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer/j/n;)V
    .locals 9

    .line 344
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v3

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 357
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v4, :cond_5

    .line 360
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 361
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 365
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v4

    .line 366
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v6

    add-int v7, v4, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_3

    .line 369
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 370
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 374
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private i([BII)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h;->aYR:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->bfb:Lcom/google/android/exoplayer/e/e/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/h$a;->k([BII)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->beY:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->j([BII)V

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->j([BII)V

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->j([BII)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->beZ:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->j([BII)V

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->bfa:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/e/k;->j([BII)V

    return-void
.end method


# virtual methods
.method public BA()V
    .locals 0

    return-void
.end method

.method public Bl()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->bef:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/m;->a([Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->beY:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->beq:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->ber:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->beZ:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->bfa:Lcom/google/android/exoplayer/e/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/k;->reset()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h;->bfb:Lcom/google/android/exoplayer/e/e/h$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/h$a;->reset()V

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/h;->aYE:J

    return-void
.end method

.method public b(JZ)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/h;->bei:J

    return-void
.end method

.method public z(Lcom/google/android/exoplayer/j/o;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 101
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-lez v0, :cond_4

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v0

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v9

    .line 104
    iget-object v10, v8, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 107
    iget-wide v1, v7, Lcom/google/android/exoplayer/e/e/h;->aYE:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/google/android/exoplayer/e/e/h;->aYE:J

    .line 108
    iget-object v1, v7, Lcom/google/android/exoplayer/e/e/h;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v2

    invoke-interface {v1, v8, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    .line 112
    iget-object v1, v7, Lcom/google/android/exoplayer/e/e/h;->bef:[Z

    invoke-static {v10, v0, v9, v1}, Lcom/google/android/exoplayer/j/m;->a([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 116
    invoke-direct {v7, v10, v0, v9}, Lcom/google/android/exoplayer/e/e/h;->i([BII)V

    return-void

    .line 121
    :cond_1
    invoke-static {v10, v11}, Lcom/google/android/exoplayer/j/m;->o([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 127
    invoke-direct {v7, v10, v0, v11}, Lcom/google/android/exoplayer/e/e/h;->i([BII)V

    :cond_2
    sub-int v13, v9, v11

    .line 131
    iget-wide v2, v7, Lcom/google/android/exoplayer/e/e/h;->aYE:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 135
    :goto_1
    iget-wide v5, v7, Lcom/google/android/exoplayer/e/e/h;->bei:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/e/e/h;->a(JIIJ)V

    .line 138
    iget-wide v5, v7, Lcom/google/android/exoplayer/e/e/h;->bei:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/e/e/h;->b(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method
