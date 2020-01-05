.class public Landroid/support/constraint/a/a/g;
.super Landroid/support/constraint/a/a/q;
.source "SourceFile"


# instance fields
.field private dj:I

.field private ho:Z

.field jA:I

.field jB:I

.field jC:[Landroid/support/constraint/a/a/d;

.field jD:[Landroid/support/constraint/a/a/d;

.field public jE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/constraint/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public jF:Z

.field public jG:Z

.field public jH:Z

.field public jI:I

.field public jJ:I

.field public jK:Z

.field private jL:Z

.field private jM:Z

.field jN:I

.field protected ju:Landroid/support/constraint/a/e;

.field private jv:Landroid/support/constraint/a/a/p;

.field jw:I

.field jx:I

.field jy:I

.field jz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Landroid/support/constraint/a/a/q;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->ho:Z

    .line 47
    new-instance v1, Landroid/support/constraint/a/e;

    invoke-direct {v1}, Landroid/support/constraint/a/e;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    .line 56
    iput v0, p0, Landroid/support/constraint/a/a/g;->jA:I

    .line 57
    iput v0, p0, Landroid/support/constraint/a/a/g;->jB:I

    const/4 v1, 0x4

    .line 59
    new-array v2, v1, [Landroid/support/constraint/a/a/d;

    iput-object v2, p0, Landroid/support/constraint/a/a/g;->jC:[Landroid/support/constraint/a/a/d;

    .line 60
    new-array v1, v1, [Landroid/support/constraint/a/a/d;

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->jD:[Landroid/support/constraint/a/a/d;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/a/a/g;->jE:Ljava/util/List;

    .line 63
    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->jF:Z

    .line 64
    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->jG:Z

    .line 65
    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->jH:Z

    .line 66
    iput v0, p0, Landroid/support/constraint/a/a/g;->jI:I

    .line 67
    iput v0, p0, Landroid/support/constraint/a/a/g;->jJ:I

    const/4 v1, 0x7

    .line 69
    iput v1, p0, Landroid/support/constraint/a/a/g;->dj:I

    .line 70
    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->jK:Z

    .line 72
    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->jL:Z

    .line 73
    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->jM:Z

    .line 166
    iput v0, p0, Landroid/support/constraint/a/a/g;->jN:I

    return-void
.end method

.method private bA()V
    .locals 1

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Landroid/support/constraint/a/a/g;->jA:I

    .line 719
    iput v0, p0, Landroid/support/constraint/a/a/g;->jB:I

    return-void
.end method

.method private c(Landroid/support/constraint/a/a/f;)V
    .locals 5

    .line 744
    iget v0, p0, Landroid/support/constraint/a/a/g;->jA:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->jD:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 745
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->jD:[Landroid/support/constraint/a/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/a/g;->jD:[Landroid/support/constraint/a/a/d;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 746
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->jD:[Landroid/support/constraint/a/a/d;

    .line 748
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->jD:[Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/a/a/g;->jA:I

    new-instance v2, Landroid/support/constraint/a/a/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->bt()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/f;IZ)V

    aput-object v2, v0, v1

    .line 749
    iget p1, p0, Landroid/support/constraint/a/a/g;->jA:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/a/g;->jA:I

    return-void
.end method

.method private d(Landroid/support/constraint/a/a/f;)V
    .locals 5

    .line 759
    iget v0, p0, Landroid/support/constraint/a/a/g;->jB:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->jC:[Landroid/support/constraint/a/a/d;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 760
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->jC:[Landroid/support/constraint/a/a/d;

    iget-object v2, p0, Landroid/support/constraint/a/a/g;->jC:[Landroid/support/constraint/a/a/d;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 761
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/d;

    iput-object v0, p0, Landroid/support/constraint/a/a/g;->jC:[Landroid/support/constraint/a/a/d;

    .line 763
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->jC:[Landroid/support/constraint/a/a/d;

    iget v2, p0, Landroid/support/constraint/a/a/g;->jB:I

    new-instance v3, Landroid/support/constraint/a/a/d;

    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->bt()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroid/support/constraint/a/a/d;-><init>(Landroid/support/constraint/a/a/f;IZ)V

    aput-object v3, v0, v2

    .line 764
    iget p1, p0, Landroid/support/constraint/a/a/g;->jB:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a/g;->jB:I

    return-void
.end method


# virtual methods
.method public C(I)Z
    .locals 1

    .line 131
    iget v0, p0, Landroid/support/constraint/a/a/g;->dj:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/support/constraint/a/e;[Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 222
    aput-boolean v0, p2, v1

    .line 223
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/g;->e(Landroid/support/constraint/a/e;)V

    .line 224
    iget-object v2, p0, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 226
    iget-object v4, p0, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/f;

    .line 227
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/f;->e(Landroid/support/constraint/a/e;)V

    .line 228
    iget-object v5, v4, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v5, v0

    sget-object v6, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 229
    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->bb()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 230
    aput-boolean v7, p2, v1

    .line 232
    :cond_0
    iget-object v5, v4, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v5, v7

    sget-object v6, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v6, :cond_1

    .line 233
    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->bc()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 234
    aput-boolean v7, p2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public br()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Landroid/support/constraint/a/a/g;->jL:Z

    return v0
.end method

.method public bs()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroid/support/constraint/a/a/g;->jM:Z

    return v0
.end method

.method public bt()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Landroid/support/constraint/a/a/g;->ho:Z

    return v0
.end method

.method public bu()V
    .locals 23

    move-object/from16 v1, p0

    .line 298
    iget v2, v1, Landroid/support/constraint/a/a/g;->iG:I

    .line 299
    iget v3, v1, Landroid/support/constraint/a/a/g;->iH:I

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getWidth()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 302
    iput-boolean v4, v1, Landroid/support/constraint/a/a/g;->jL:Z

    .line 303
    iput-boolean v4, v1, Landroid/support/constraint/a/a/g;->jM:Z

    .line 305
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iD:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->jv:Landroid/support/constraint/a/a/p;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/support/constraint/a/a/p;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/a/p;-><init>(Landroid/support/constraint/a/a/f;)V

    iput-object v0, v1, Landroid/support/constraint/a/a/g;->jv:Landroid/support/constraint/a/a/p;

    .line 309
    :cond_0
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->jv:Landroid/support/constraint/a/a/p;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/p;->g(Landroid/support/constraint/a/a/f;)V

    .line 314
    iget v0, v1, Landroid/support/constraint/a/a/g;->jw:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->setX(I)V

    .line 315
    iget v0, v1, Landroid/support/constraint/a/a/g;->jx:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->setY(I)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bm()V

    .line 317
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->aC()Landroid/support/constraint/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/c;)V

    goto :goto_0

    .line 319
    :cond_1
    iput v4, v1, Landroid/support/constraint/a/a/g;->iG:I

    .line 320
    iput v4, v1, Landroid/support/constraint/a/a/g;->iH:I

    .line 323
    :goto_0
    iget v0, v1, Landroid/support/constraint/a/a/g;->dj:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 324
    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/g;->C(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bx()V

    .line 327
    :cond_2
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/g;->C(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->by()V

    .line 330
    :cond_3
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    iput-boolean v9, v0, Landroid/support/constraint/a/e;->fQ:Z

    goto :goto_1

    .line 332
    :cond_4
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    iput-boolean v4, v0, Landroid/support/constraint/a/e;->fQ:Z

    .line 336
    :goto_1
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v10, v0, v9

    .line 337
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v11, v0, v4

    .line 345
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bA()V

    .line 347
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->jE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 348
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->jE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->jE:Ljava/util/List;

    new-instance v12, Landroid/support/constraint/a/a/h;

    iget-object v13, v1, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Landroid/support/constraint/a/a/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 353
    :cond_5
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->jE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 354
    iget-object v13, v1, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bn()Landroid/support/constraint/a/a/f$a;

    move-result-object v0

    sget-object v14, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bo()Landroid/support/constraint/a/a/f$a;

    move-result-object v0

    sget-object v14, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_1c

    .line 357
    iget-boolean v8, v1, Landroid/support/constraint/a/a/g;->jK:Z

    if-nez v8, :cond_1c

    .line 358
    iget-object v8, v1, Landroid/support/constraint/a/a/g;->jE:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/h;

    iget-boolean v8, v8, Landroid/support/constraint/a/a/h;->jK:Z

    if-eqz v8, :cond_8

    move/from16 v21, v12

    goto/16 :goto_15

    .line 361
    :cond_8
    invoke-virtual {v1, v7}, Landroid/support/constraint/a/a/g;->C(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bn()Landroid/support/constraint/a/a/f$a;

    move-result-object v8

    sget-object v7, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bo()Landroid/support/constraint/a/a/f$a;

    move-result-object v7

    sget-object v8, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    if-ne v7, v8, :cond_9

    .line 363
    iget-object v7, v1, Landroid/support/constraint/a/a/g;->jE:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a/a/h;

    invoke-virtual {v7}, Landroid/support/constraint/a/a/h;->bB()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    goto :goto_5

    .line 365
    :cond_9
    iget-object v7, v1, Landroid/support/constraint/a/a/g;->jE:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/a/a/h;

    iget-object v7, v7, Landroid/support/constraint/a/a/h;->jO:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    .line 368
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bA()V

    .line 369
    iget-object v7, v1, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 375
    iget-object v4, v1, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/f;

    .line 376
    instance-of v9, v4, Landroid/support/constraint/a/a/q;

    if-eqz v9, :cond_b

    .line 377
    check-cast v4, Landroid/support/constraint/a/a/q;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/q;->bu()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v9, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_1b

    move/from16 v18, v4

    const/4 v8, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 386
    :try_start_0
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->reset()V

    .line 387
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bA()V

    .line 397
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->d(Landroid/support/constraint/a/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    .line 399
    iget-object v8, v1, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v19, v9

    .line 400
    :try_start_1
    iget-object v9, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    invoke-virtual {v8, v9}, Landroid/support/constraint/a/a/f;->d(Landroid/support/constraint/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v19

    goto :goto_8

    :cond_d
    move/from16 v19, v9

    .line 403
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->f(Landroid/support/constraint/a/e;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    .line 405
    :try_start_2
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->aA()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_9
    move/from16 v20, v8

    move/from16 v21, v12

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v19, v9

    :goto_a
    move/from16 v8, v18

    .line 408
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v20, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_c
    if-eqz v20, :cond_10

    .line 412
    iget-object v8, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    sget-object v9, Landroid/support/constraint/a/a/k;->kh:[Z

    invoke-virtual {v1, v8, v9}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/e;[Z)V

    :cond_f
    :goto_d
    const/4 v9, 0x2

    goto :goto_f

    .line 414
    :cond_10
    iget-object v8, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    invoke-virtual {v1, v8}, Landroid/support/constraint/a/a/g;->e(Landroid/support/constraint/a/e;)V

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_f

    .line 416
    iget-object v9, v1, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/a/a/f;

    .line 417
    iget-object v12, v9, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    const/16 v17, 0x0

    aget-object v12, v12, v17

    sget-object v0, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v12, v0, :cond_11

    .line 419
    invoke-virtual {v9}, Landroid/support/constraint/a/a/f;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/support/constraint/a/a/f;->bb()I

    move-result v12

    if-ge v0, v12, :cond_11

    .line 420
    sget-object v0, Landroid/support/constraint/a/a/k;->kh:[Z

    const/4 v8, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v8

    goto :goto_d

    :cond_11
    const/4 v12, 0x1

    .line 423
    iget-object v0, v9, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, v12

    sget-object v12, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v12, :cond_12

    .line 425
    invoke-virtual {v9}, Landroid/support/constraint/a/a/f;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/support/constraint/a/a/f;->bc()I

    move-result v9

    if-ge v0, v9, :cond_12

    .line 426
    sget-object v0, Landroid/support/constraint/a/a/k;->kh:[Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    aput-boolean v8, v0, v9

    goto :goto_f

    :cond_12
    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :goto_f
    if-eqz v14, :cond_16

    const/16 v8, 0x8

    if-ge v4, v8, :cond_16

    .line 433
    sget-object v0, Landroid/support/constraint/a/a/k;->kh:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v0, v7, :cond_13

    .line 439
    iget-object v8, v1, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/f;

    move/from16 v22, v4

    .line 440
    iget v4, v8, Landroid/support/constraint/a/a/f;->iG:I

    invoke-virtual {v8}, Landroid/support/constraint/a/a/f;->getWidth()I

    move-result v16

    add-int v4, v4, v16

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 441
    iget v4, v8, Landroid/support/constraint/a/a/f;->iH:I

    invoke-virtual {v8}, Landroid/support/constraint/a/a/f;->getHeight()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v22

    const/16 v8, 0x8

    goto :goto_10

    :cond_13
    move/from16 v22, v4

    .line 443
    iget v0, v1, Landroid/support/constraint/a/a/g;->mMinWidth:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 444
    iget v4, v1, Landroid/support/constraint/a/a/g;->mMinHeight:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 445
    sget-object v8, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v11, v8, :cond_14

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getWidth()I

    move-result v8

    if-ge v8, v0, :cond_14

    .line 451
    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->setWidth(I)V

    .line 452
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    sget-object v8, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    .line 457
    :goto_11
    sget-object v8, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v10, v8, :cond_15

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getHeight()I

    move-result v8

    if-ge v8, v4, :cond_15

    .line 463
    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/g;->setHeight(I)V

    .line 464
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    sget-object v4, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_15
    move/from16 v9, v19

    goto :goto_12

    :cond_16
    move/from16 v22, v4

    move/from16 v9, v19

    const/4 v0, 0x0

    .line 471
    :goto_12
    iget v4, v1, Landroid/support/constraint/a/a/g;->mMinWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getWidth()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 472
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getWidth()I

    move-result v8

    if-le v4, v8, :cond_17

    .line 477
    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/g;->setWidth(I)V

    .line 478
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    sget-object v4, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    const/4 v8, 0x0

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 482
    :cond_17
    iget v4, v1, Landroid/support/constraint/a/a/g;->mMinHeight:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getHeight()I

    move-result v8

    if-le v4, v8, :cond_18

    .line 488
    invoke-virtual {v1, v4}, Landroid/support/constraint/a/a/g;->setHeight(I)V

    .line 489
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    sget-object v4, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_13

    :cond_18
    const/4 v8, 0x1

    :goto_13
    if-nez v9, :cond_1a

    .line 495
    iget-object v4, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    sget-object v12, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v4, v12, :cond_19

    if-lez v5, :cond_19

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getWidth()I

    move-result v4

    if-le v4, v5, :cond_19

    .line 503
    iput-boolean v8, v1, Landroid/support/constraint/a/a/g;->jL:Z

    .line 505
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    sget-object v4, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    .line 506
    invoke-virtual {v1, v5}, Landroid/support/constraint/a/a/g;->setWidth(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 510
    :cond_19
    iget-object v4, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v4, v4, v8

    sget-object v12, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v4, v12, :cond_1a

    if-lez v6, :cond_1a

    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getHeight()I

    move-result v4

    if-le v4, v6, :cond_1a

    .line 518
    iput-boolean v8, v1, Landroid/support/constraint/a/a/g;->jM:Z

    .line 520
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    sget-object v4, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    aput-object v4, v0, v8

    .line 521
    invoke-virtual {v1, v6}, Landroid/support/constraint/a/a/g;->setHeight(I)V

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_14

    :cond_1a
    move v4, v0

    :goto_14
    move/from16 v12, v21

    move/from16 v0, v22

    goto/16 :goto_7

    :cond_1b
    move/from16 v19, v9

    move/from16 v21, v12

    .line 534
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->jE:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/h;->bC()V

    move/from16 v0, v19

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v21

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 536
    :cond_1c
    check-cast v13, Ljava/util/ArrayList;

    iput-object v13, v1, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    .line 538
    iget-object v4, v1, Landroid/support/constraint/a/a/g;->iD:Landroid/support/constraint/a/a/f;

    if-eqz v4, :cond_1d

    .line 539
    iget v2, v1, Landroid/support/constraint/a/a/g;->mMinWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 540
    iget v3, v1, Landroid/support/constraint/a/a/g;->mMinHeight:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 542
    iget-object v4, v1, Landroid/support/constraint/a/a/g;->jv:Landroid/support/constraint/a/a/p;

    invoke-virtual {v4, v1}, Landroid/support/constraint/a/a/p;->h(Landroid/support/constraint/a/a/f;)V

    .line 543
    iget v4, v1, Landroid/support/constraint/a/a/g;->jw:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/support/constraint/a/a/g;->jy:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/a/g;->setWidth(I)V

    .line 544
    iget v2, v1, Landroid/support/constraint/a/a/g;->jx:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/support/constraint/a/a/g;->jz:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/support/constraint/a/a/g;->setHeight(I)V

    goto :goto_16

    .line 546
    :cond_1d
    iput v2, v1, Landroid/support/constraint/a/a/g;->iG:I

    .line 547
    iput v3, v1, Landroid/support/constraint/a/a/g;->iH:I

    :goto_16
    if-eqz v0, :cond_1e

    .line 550
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    .line 551
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v2, 0x1

    aput-object v10, v0, v2

    .line 566
    :cond_1e
    iget-object v0, v1, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->aC()Landroid/support/constraint/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/a/a/g;->b(Landroid/support/constraint/a/c;)V

    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bH()Landroid/support/constraint/a/a/g;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/g;->bl()V

    :cond_1f
    return-void
.end method

.method public bv()V
    .locals 1

    .line 573
    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->bx()V

    .line 574
    iget v0, p0, Landroid/support/constraint/a/a/g;->dj:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/g;->r(I)V

    return-void
.end method

.method public bw()V
    .locals 4

    .line 578
    sget-object v0, Landroid/support/constraint/a/a/e$c;->hM:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v0

    .line 579
    sget-object v1, Landroid/support/constraint/a/a/e$c;->hN:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->aK()Landroid/support/constraint/a/a/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 585
    invoke-virtual {v0, v3, v2}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    .line 586
    invoke-virtual {v1, v3, v2}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    return-void
.end method

.method public bx()V
    .locals 3

    .line 613
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 614
    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->aG()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 616
    iget-object v2, p0, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/f;->aG()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public by()V
    .locals 1

    const/16 v0, 0x8

    .line 630
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/g;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget v0, p0, Landroid/support/constraint/a/a/g;->dj:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/g;->r(I)V

    .line 643
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/a/g;->bw()V

    return-void
.end method

.method public bz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c(Landroid/support/constraint/a/a/f;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 731
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/g;->c(Landroid/support/constraint/a/a/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 733
    invoke-direct {p0, p1}, Landroid/support/constraint/a/a/g;->d(Landroid/support/constraint/a/a/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/support/constraint/a/e;)Z
    .locals 7

    .line 180
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/g;->c(Landroid/support/constraint/a/e;)V

    .line 181
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 184
    iget-object v4, p0, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/a/a/f;

    .line 185
    instance-of v5, v4, Landroid/support/constraint/a/a/g;

    if-eqz v5, :cond_3

    .line 186
    iget-object v5, v4, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v5, v1

    .line 187
    iget-object v6, v4, Landroid/support/constraint/a/a/f;->iC:[Landroid/support/constraint/a/a/f$a;

    aget-object v3, v6, v3

    .line 188
    sget-object v6, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v6, :cond_0

    .line 189
    sget-object v6, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/f$a;)V

    .line 191
    :cond_0
    sget-object v6, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v3, v6, :cond_1

    .line 192
    sget-object v6, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v4, v6}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/a/f$a;)V

    .line 194
    :cond_1
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/f;->c(Landroid/support/constraint/a/e;)V

    .line 195
    sget-object v6, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v6, :cond_2

    .line 196
    invoke-virtual {v4, v5}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/f$a;)V

    .line 198
    :cond_2
    sget-object v5, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-ne v3, v5, :cond_4

    .line 199
    invoke-virtual {v4, v3}, Landroid/support/constraint/a/a/f;->b(Landroid/support/constraint/a/a/f$a;)V

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {p0, p1, v4}, Landroid/support/constraint/a/a/k;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;Landroid/support/constraint/a/a/f;)V

    .line 203
    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/f;->c(Landroid/support/constraint/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a/g;->jA:I

    if-lez v0, :cond_6

    .line 208
    invoke-static {p0, p1, v1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;I)V

    .line 210
    :cond_6
    iget v0, p0, Landroid/support/constraint/a/a/g;->jB:I

    if-lez v0, :cond_7

    .line 211
    invoke-static {p0, p1, v3}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;I)V

    :cond_7
    return v3
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 122
    iget v0, p0, Landroid/support/constraint/a/a/g;->dj:I

    return v0
.end method

.method public n(II)V
    .locals 2

    .line 604
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/g;->hX:Landroid/support/constraint/a/a/n;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->hX:Landroid/support/constraint/a/a/n;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/n;->I(I)V

    .line 607
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/g;->iC:[Landroid/support/constraint/a/a/f$a;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/constraint/a/a/g;->hY:Landroid/support/constraint/a/a/n;

    if-eqz p1, :cond_1

    .line 608
    iget-object p1, p0, Landroid/support/constraint/a/a/g;->hY:Landroid/support/constraint/a/a/n;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/a/n;->I(I)V

    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Landroid/support/constraint/a/a/g;->ho:Z

    return-void
.end method

.method public r(I)V
    .locals 3

    .line 280
    invoke-super {p0, p1}, Landroid/support/constraint/a/a/q;->r(I)V

    .line 281
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 283
    iget-object v2, p0, Landroid/support/constraint/a/a/g;->kx:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/f;

    invoke-virtual {v2, p1}, Landroid/support/constraint/a/a/f;->r(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 146
    iget-object v0, p0, Landroid/support/constraint/a/a/g;->ju:Landroid/support/constraint/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/e;->reset()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Landroid/support/constraint/a/a/g;->jw:I

    .line 148
    iput v0, p0, Landroid/support/constraint/a/a/g;->jy:I

    .line 149
    iput v0, p0, Landroid/support/constraint/a/a/g;->jx:I

    .line 150
    iput v0, p0, Landroid/support/constraint/a/a/g;->jz:I

    .line 151
    iget-object v1, p0, Landroid/support/constraint/a/a/g;->jE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 152
    iput-boolean v0, p0, Landroid/support/constraint/a/a/g;->jK:Z

    .line 153
    invoke-super {p0}, Landroid/support/constraint/a/a/q;->reset()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 113
    iput p1, p0, Landroid/support/constraint/a/a/g;->dj:I

    return-void
.end method
