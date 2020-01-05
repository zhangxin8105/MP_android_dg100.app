.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aAB:Lcom/bumptech/glide/load/b/a/b;

.field private aAD:Lcom/bumptech/glide/manager/d;

.field private final aAG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field private aAH:Lcom/bumptech/glide/load/b/c/a;

.field private aAI:Lcom/bumptech/glide/load/b/c/a;

.field private aAJ:Lcom/bumptech/glide/load/b/b/a$a;

.field private aAK:Lcom/bumptech/glide/load/b/b/i;

.field private aAL:I

.field private aAM:Lcom/bumptech/glide/e/e;

.field private aAN:Lcom/bumptech/glide/manager/k$a;

.field private aAO:Lcom/bumptech/glide/load/b/c/a;

.field private aAP:Z

.field private aAv:Lcom/bumptech/glide/load/b/j;

.field private aAw:Lcom/bumptech/glide/load/b/a/e;

.field private aAx:Lcom/bumptech/glide/load/b/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/support/v4/h/a;

    invoke-direct {v0}, Landroid/support/v4/h/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAG:Ljava/util/Map;

    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lcom/bumptech/glide/f;->aAL:I

    .line 44
    new-instance v0, Lcom/bumptech/glide/e/e;

    invoke-direct {v0}, Lcom/bumptech/glide/e/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAM:Lcom/bumptech/glide/e/e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/manager/k$a;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/bumptech/glide/f;->aAN:Lcom/bumptech/glide/manager/k$a;

    return-void
.end method

.method ah(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 12

    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAH:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->vf()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAH:Lcom/bumptech/glide/load/b/c/a;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAI:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->ve()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAI:Lcom/bumptech/glide/load/b/c/a;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAO:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_2

    .line 396
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->vh()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAO:Lcom/bumptech/glide/load/b/c/a;

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAK:Lcom/bumptech/glide/load/b/b/i;

    if-nez v0, :cond_3

    .line 400
    new-instance v0, Lcom/bumptech/glide/load/b/b/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/i$a;->va()Lcom/bumptech/glide/load/b/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAK:Lcom/bumptech/glide/load/b/b/i;

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAD:Lcom/bumptech/glide/manager/d;

    if-nez v0, :cond_4

    .line 404
    new-instance v0, Lcom/bumptech/glide/manager/f;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAD:Lcom/bumptech/glide/manager/d;

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAw:Lcom/bumptech/glide/load/b/a/e;

    if-nez v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAK:Lcom/bumptech/glide/load/b/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/i;->uY()I

    move-result v0

    if-lez v0, :cond_5

    .line 410
    new-instance v2, Lcom/bumptech/glide/load/b/a/k;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/b/a/k;-><init>(J)V

    iput-object v2, p0, Lcom/bumptech/glide/f;->aAw:Lcom/bumptech/glide/load/b/a/e;

    goto :goto_0

    .line 412
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/b/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAw:Lcom/bumptech/glide/load/b/a/e;

    .line 416
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAB:Lcom/bumptech/glide/load/b/a/b;

    if-nez v0, :cond_7

    .line 417
    new-instance v0, Lcom/bumptech/glide/load/b/a/j;

    iget-object v2, p0, Lcom/bumptech/glide/f;->aAK:Lcom/bumptech/glide/load/b/b/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/b/i;->uZ()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/b/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAB:Lcom/bumptech/glide/load/b/a/b;

    .line 420
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAx:Lcom/bumptech/glide/load/b/b/h;

    if-nez v0, :cond_8

    .line 421
    new-instance v0, Lcom/bumptech/glide/load/b/b/g;

    iget-object v2, p0, Lcom/bumptech/glide/f;->aAK:Lcom/bumptech/glide/load/b/b/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/b/i;->uX()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/b/b/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAx:Lcom/bumptech/glide/load/b/b/h;

    .line 424
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAJ:Lcom/bumptech/glide/load/b/b/a$a;

    if-nez v0, :cond_9

    .line 425
    new-instance v0, Lcom/bumptech/glide/load/b/b/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAJ:Lcom/bumptech/glide/load/b/b/a$a;

    .line 428
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/f;->aAv:Lcom/bumptech/glide/load/b/j;

    if-nez v0, :cond_a

    .line 429
    new-instance v0, Lcom/bumptech/glide/load/b/j;

    iget-object v3, p0, Lcom/bumptech/glide/f;->aAx:Lcom/bumptech/glide/load/b/b/h;

    iget-object v4, p0, Lcom/bumptech/glide/f;->aAJ:Lcom/bumptech/glide/load/b/b/a$a;

    iget-object v5, p0, Lcom/bumptech/glide/f;->aAI:Lcom/bumptech/glide/load/b/c/a;

    iget-object v6, p0, Lcom/bumptech/glide/f;->aAH:Lcom/bumptech/glide/load/b/c/a;

    .line 435
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->vg()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v7

    .line 436
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->vh()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bumptech/glide/f;->aAP:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/load/b/j;-><init>(Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->aAv:Lcom/bumptech/glide/load/b/j;

    .line 440
    :cond_a
    new-instance v6, Lcom/bumptech/glide/manager/k;

    iget-object v0, p0, Lcom/bumptech/glide/f;->aAN:Lcom/bumptech/glide/manager/k$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/k;-><init>(Lcom/bumptech/glide/manager/k$a;)V

    .line 443
    new-instance v11, Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/f;->aAv:Lcom/bumptech/glide/load/b/j;

    iget-object v3, p0, Lcom/bumptech/glide/f;->aAx:Lcom/bumptech/glide/load/b/b/h;

    iget-object v4, p0, Lcom/bumptech/glide/f;->aAw:Lcom/bumptech/glide/load/b/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/f;->aAB:Lcom/bumptech/glide/load/b/a/b;

    iget-object v7, p0, Lcom/bumptech/glide/f;->aAD:Lcom/bumptech/glide/manager/d;

    iget v8, p0, Lcom/bumptech/glide/f;->aAL:I

    iget-object v0, p0, Lcom/bumptech/glide/f;->aAM:Lcom/bumptech/glide/e/e;

    .line 452
    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wE()Lcom/bumptech/glide/e/e;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/f;->aAG:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/e/e;Ljava/util/Map;)V

    return-object v11
.end method
