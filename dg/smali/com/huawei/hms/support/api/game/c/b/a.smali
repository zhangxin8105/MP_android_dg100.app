.class public Lcom/huawei/hms/support/api/game/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:[I

.field private E:[I

.field private F:[I

.field private G:[I

.field private H:I

.field private I:[I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:[[I

.field private o:I

.field private p:I

.field private q:[I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    :goto_0
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    if-ge v1, v2, :cond_4

    .line 269
    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    neg-int v1, p1

    .line 270
    :goto_1
    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    const v2, 0xff00

    const/high16 v3, 0xff0000

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v1, p1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->z:I

    iget v8, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v6, v7

    aget v1, v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    .line 273
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    add-int/2addr v6, p1

    aget-object v1, v1, v6

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    .line 274
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x10

    aput v3, v1, v0

    .line 275
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    aput v2, v1, v5

    .line 276
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 277
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->s:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    .line 278
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v2, v0

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    .line 279
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v2, v5

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    .line 280
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v2, v4

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    .line 281
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    if-lez v1, :cond_0

    .line 283
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    .line 284
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v2, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    .line 285
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    goto :goto_2

    .line 289
    :cond_0
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    .line 290
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v2, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    .line 291
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    .line 270
    :goto_2
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    add-int/2addr v1, v5

    goto/16 :goto_1

    .line 294
    :cond_1
    iput p1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    .line 296
    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    :goto_3
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    if-ge v1, v6, :cond_3

    .line 299
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->D:[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget-object v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v8, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    aget v7, v7, v8

    aput v7, v1, v6

    .line 300
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->E:[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget-object v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v8, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    aget v7, v7, v8

    aput v7, v1, v6

    .line 301
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->F:[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget-object v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v8, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    aget v7, v7, v8

    aput v7, v1, v6

    .line 303
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    .line 304
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    .line 305
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    .line 307
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    sub-int/2addr v1, p1

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->p:I

    .line 308
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->p:I

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    rem-int/2addr v6, v7

    aget-object v1, v1, v6

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    .line 310
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v0

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    .line 311
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v5

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    .line 312
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v4

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    .line 314
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    if-nez v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->G:[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    add-int/2addr v7, p1

    add-int/2addr v7, v5

    iget v8, p0, Lcom/huawei/hms/support/api/game/c/b/a;->z:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v1, v6

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->j:I

    iget-object v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->G:[I

    iget v8, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    aget v7, v7, v8

    add-int/2addr v6, v7

    aget v1, v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    .line 320
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x10

    aput v6, v1, v0

    .line 321
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    aput v6, v1, v5

    .line 322
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    and-int/lit16 v6, v6, 0xff

    aput v6, v1, v4

    .line 324
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v0

    add-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    .line 325
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v5

    add-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    .line 326
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v4

    add-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    .line 328
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    .line 329
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    .line 330
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    .line 332
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    add-int/2addr v1, v5

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    rem-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    .line 333
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    rem-int/2addr v6, v7

    aget-object v1, v1, v6

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    .line 335
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v0

    add-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    .line 336
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v5

    add-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    .line 337
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v4

    add-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    .line 339
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v0

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    .line 340
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v5

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    .line 341
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v6, v6, v4

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    .line 343
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    .line 296
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    goto/16 :goto_3

    .line 345
    :cond_3
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->j:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->j:I

    .line 267
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 8

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    :goto_0
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    if-ge v1, v2, :cond_5

    .line 352
    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    neg-int v1, p1

    .line 353
    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    mul-int v2, v2, v1

    iput v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->h:I

    .line 354
    :goto_1
    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v1, p1, :cond_2

    .line 356
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    .line 358
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    add-int/2addr v4, p1

    aget-object v1, v1, v4

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    .line 360
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->D:[I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v4, v4, v5

    aput v4, v1, v0

    .line 361
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->E:[I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v4, v4, v5

    aput v4, v1, v3

    .line 362
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->F:[I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v4, v4, v5

    aput v4, v1, v2

    .line 364
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->s:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    .line 366
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->D:[I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v4, v4, v5

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int v4, v4, v5

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    .line 367
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->E:[I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v4, v4, v5

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int v4, v4, v5

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    .line 368
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->F:[I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v4, v4, v5

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->r:I

    mul-int v4, v4, v5

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    .line 370
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    if-lez v1, :cond_0

    .line 372
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v0

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    .line 373
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    .line 374
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v4, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    goto :goto_2

    .line 378
    :cond_0
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v0

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    .line 379
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    .line 380
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v2, v4, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    .line 383
    :goto_2
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->A:I

    if-ge v1, v2, :cond_1

    .line 385
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->h:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->h:I

    .line 354
    :cond_1
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    add-int/2addr v1, v3

    goto/16 :goto_1

    .line 388
    :cond_2
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    .line 389
    iput p1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    .line 390
    iput v0, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    :goto_3
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    if-ge v1, v4, :cond_4

    .line 392
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    const/high16 v5, -0x1000000

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    aget v6, v6, v7

    and-int/2addr v5, v6

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    aget v6, v6, v7

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    aget v6, v6, v7

    or-int/2addr v5, v6

    aput v5, v1, v4

    .line 394
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    .line 395
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    .line 396
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    .line 398
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    sub-int/2addr v1, p1

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->p:I

    .line 399
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->p:I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    rem-int/2addr v4, v5

    aget-object v1, v1, v4

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    .line 401
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v0

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    .line 402
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v3

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    .line 403
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    .line 405
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    if-nez v1, :cond_3

    .line 407
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->G:[I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->s:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->A:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    mul-int v5, v5, v6

    aput v5, v1, v4

    .line 409
    :cond_3
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->G:[I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    aget v4, v4, v5

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    .line 411
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->D:[I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    aget v4, v4, v5

    aput v4, v1, v0

    .line 412
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->E:[I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    aget v4, v4, v5

    aput v4, v1, v3

    .line 413
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->F:[I

    iget v5, p0, Lcom/huawei/hms/support/api/game/c/b/a;->g:I

    aget v4, v4, v5

    aput v4, v1, v2

    .line 415
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v0

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    .line 416
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    .line 417
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    .line 419
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->a:I

    .line 420
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->b:I

    .line 421
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->c:I

    .line 423
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    add-int/2addr v1, v3

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    rem-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    .line 424
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->o:I

    aget-object v1, v1, v4

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    .line 426
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v0

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->t:I

    .line 427
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->u:I

    .line 428
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->v:I

    .line 430
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v0

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->w:I

    .line 431
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v3

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->x:I

    .line 432
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->q:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->y:I

    .line 434
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    .line 390
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->e:I

    goto/16 :goto_3

    .line 350
    :cond_4
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->d:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    .line 67
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    mul-int p3, p3, v1

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    .line 68
    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    const/4 v3, 0x0

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v8, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 70
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->z:I

    .line 71
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->A:I

    .line 72
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    mul-int p3, p3, v1

    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->B:I

    add-int p3, p2, p2

    add-int/2addr p3, v0

    .line 73
    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    .line 75
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->B:I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->D:[I

    .line 76
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->B:I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->E:[I

    .line 77
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->B:I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->F:[I

    .line 78
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->G:[I

    .line 80
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    add-int/2addr p3, v0

    shr-int/2addr p3, v0

    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    .line 81
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    mul-int p3, p3, v1

    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    .line 82
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    mul-int/lit16 p3, p3, 0x100

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    const/4 p3, 0x0

    .line 83
    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    :goto_1
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    mul-int/lit16 v2, v2, 0x100

    if-ge v1, v2, :cond_1

    .line 85
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->I:[I

    iget v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    iget v3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->H:I

    div-int/2addr v3, v4

    aput v3, v1, v2

    .line 83
    iget v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/hms/support/api/game/c/b/a;->f:I

    goto :goto_1

    .line 88
    :cond_1
    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->i:I

    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->j:I

    .line 90
    iget p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->C:I

    const/4 v0, 0x3

    filled-new-array {p3, v0}, [I

    move-result-object p3

    const-class v0, I

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[I

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->n:[[I

    add-int/lit8 p3, p2, 0x1

    .line 91
    iput p3, p0, Lcom/huawei/hms/support/api/game/c/b/a;->s:I

    .line 173
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/game/c/b/a;->a(I)V

    .line 261
    invoke-direct {p0, p2}, Lcom/huawei/hms/support/api/game/c/b/a;->b(I)V

    .line 262
    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c/b/a;->m:[I

    const/4 v3, 0x0

    iget v4, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/huawei/hms/support/api/game/c/b/a;->k:I

    iget v8, p0, Lcom/huawei/hms/support/api/game/c/b/a;->l:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method
