.class public Landroid/support/e/q;
.super Landroid/support/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/q$a;
    }
.end annotation


# instance fields
.field private Da:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/e/m;",
            ">;"
        }
    .end annotation
.end field

.field private Db:Z

.field Dc:I

.field Dd:Z

.field private De:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroid/support/e/m;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Landroid/support/e/q;->Db:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Landroid/support/e/q;->Dd:Z

    .line 87
    iput v0, p0, Landroid/support/e/q;->De:I

    return-void
.end method

.method private gt()V
    .locals 3

    .line 408
    new-instance v0, Landroid/support/e/q$a;

    invoke-direct {v0, p0}, Landroid/support/e/q$a;-><init>(Landroid/support/e/q;)V

    .line 409
    iget-object v1, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/m;

    .line 410
    invoke-virtual {v2, v0}, Landroid/support/e/m;->a(Landroid/support/e/m$c;)Landroid/support/e/m;

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/e/q;->Dc:I

    return-void
.end method


# virtual methods
.method public synthetic M(Landroid/view/View;)Landroid/support/e/m;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/e/q;->Q(Landroid/view/View;)Landroid/support/e/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic N(Landroid/view/View;)Landroid/support/e/m;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/e/q;->R(Landroid/view/View;)Landroid/support/e/q;

    move-result-object p1

    return-object p1
.end method

.method public O(Landroid/view/View;)V
    .locals 3

    .line 549
    invoke-super {p0, p1}, Landroid/support/e/m;->O(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 552
    iget-object v2, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/m;

    invoke-virtual {v2, p1}, Landroid/support/e/m;->O(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 3

    .line 560
    invoke-super {p0, p1}, Landroid/support/e/m;->P(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 563
    iget-object v2, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/m;

    invoke-virtual {v2, p1}, Landroid/support/e/m;->P(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;)Landroid/support/e/q;
    .locals 2

    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v1, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 264
    iget-object v1, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/e/m;

    invoke-virtual {v1, p1}, Landroid/support/e/m;->M(Landroid/view/View;)Landroid/support/e/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    invoke-super {p0, p1}, Landroid/support/e/m;->M(Landroid/view/View;)Landroid/support/e/m;

    move-result-object p1

    check-cast p1, Landroid/support/e/q;

    return-object p1
.end method

.method public R(Landroid/view/View;)Landroid/support/e/q;
    .locals 2

    const/4 v0, 0x0

    .line 314
    :goto_0
    iget-object v1, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 315
    iget-object v1, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/e/m;

    invoke-virtual {v1, p1}, Landroid/support/e/m;->N(Landroid/view/View;)Landroid/support/e/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    invoke-super {p0, p1}, Landroid/support/e/m;->N(Landroid/view/View;)Landroid/support/e/m;

    move-result-object p1

    check-cast p1, Landroid/support/e/q;

    return-object p1
.end method

.method public synthetic a(Landroid/support/e/m$c;)Landroid/support/e/m;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/e/q;->c(Landroid/support/e/m$c;)Landroid/support/e/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/e/g;)V
    .locals 2

    .line 382
    invoke-super {p0, p1}, Landroid/support/e/m;->a(Landroid/support/e/g;)V

    .line 383
    iget v0, p0, Landroid/support/e/q;->De:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/e/q;->De:I

    const/4 v0, 0x0

    .line 384
    :goto_0
    iget-object v1, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 385
    iget-object v1, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/e/m;

    invoke-virtual {v1, p1}, Landroid/support/e/m;->a(Landroid/support/e/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/e/m$b;)V
    .locals 3

    .line 620
    invoke-super {p0, p1}, Landroid/support/e/m;->a(Landroid/support/e/m$b;)V

    .line 621
    iget v0, p0, Landroid/support/e/q;->De:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/support/e/q;->De:I

    .line 622
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 624
    iget-object v2, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/m;

    invoke-virtual {v2, p1}, Landroid/support/e/m;->a(Landroid/support/e/m$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/e/p;)V
    .locals 3

    .line 610
    invoke-super {p0, p1}, Landroid/support/e/m;->a(Landroid/support/e/p;)V

    .line 611
    iget v0, p0, Landroid/support/e/q;->De:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/e/q;->De:I

    .line 612
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 614
    iget-object v2, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/m;

    invoke-virtual {v2, p1}, Landroid/support/e/m;->a(Landroid/support/e/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/e/s;)V
    .locals 3

    .line 514
    iget-object v0, p1, Landroid/support/e/s;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/e/q;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/e/m;

    .line 516
    iget-object v2, p1, Landroid/support/e/s;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    invoke-virtual {v1, p1}, Landroid/support/e/m;->a(Landroid/support/e/s;)V

    .line 518
    iget-object v2, p1, Landroid/support/e/s;->Dl:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/e/t;Landroid/support/e/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/e/t;",
            "Landroid/support/e/t;",
            "Ljava/util/ArrayList<",
            "Landroid/support/e/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/support/e/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 456
    invoke-virtual {p0}, Landroid/support/e/q;->getStartDelay()J

    move-result-wide v1

    .line 457
    iget-object v3, v0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 459
    iget-object v5, v0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/e/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 462
    iget-boolean v5, v0, Landroid/support/e/q;->Db:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 463
    :cond_0
    invoke-virtual {v6}, Landroid/support/e/m;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 465
    invoke-virtual {v6, v9, v10}, Landroid/support/e/m;->g(J)Landroid/support/e/m;

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/support/e/m;->g(J)Landroid/support/e/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 470
    invoke-virtual/range {v6 .. v11}, Landroid/support/e/m;->a(Landroid/view/ViewGroup;Landroid/support/e/t;Landroid/support/e/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public aU(I)Landroid/support/e/q;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 140
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Landroid/support/e/q;->Db:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroid/support/e/q;->Db:Z

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aV(I)Landroid/support/e/m;
    .locals 1

    if-ltz p1, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/e/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Landroid/support/e/m$c;)Landroid/support/e/m;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/e/q;->d(Landroid/support/e/m$c;)Landroid/support/e/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/e/s;)V
    .locals 3

    .line 526
    iget-object v0, p1, Landroid/support/e/s;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/e/q;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/e/m;

    .line 528
    iget-object v2, p1, Landroid/support/e/s;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/e/m;->L(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    invoke-virtual {v1, p1}, Landroid/support/e/m;->b(Landroid/support/e/s;)V

    .line 530
    iget-object v2, p1, Landroid/support/e/s;->Dl:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/animation/TimeInterpolator;)Landroid/support/e/m;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroid/support/e/q;->d(Landroid/animation/TimeInterpolator;)Landroid/support/e/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/support/e/m$c;)Landroid/support/e/q;
    .locals 0

    .line 299
    invoke-super {p0, p1}, Landroid/support/e/m;->a(Landroid/support/e/m$c;)Landroid/support/e/m;

    move-result-object p1

    check-cast p1, Landroid/support/e/q;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroid/support/e/q;->gq()Landroid/support/e/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/animation/TimeInterpolator;)Landroid/support/e/q;
    .locals 3

    .line 250
    iget v0, p0, Landroid/support/e/q;->De:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/e/q;->De:I

    .line 251
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 254
    iget-object v2, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/m;

    invoke-virtual {v2, p1}, Landroid/support/e/m;->c(Landroid/animation/TimeInterpolator;)Landroid/support/e/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroid/support/e/m;->c(Landroid/animation/TimeInterpolator;)Landroid/support/e/m;

    move-result-object p1

    check-cast p1, Landroid/support/e/q;

    return-object p1
.end method

.method public d(Landroid/support/e/m$c;)Landroid/support/e/q;
    .locals 0

    .line 377
    invoke-super {p0, p1}, Landroid/support/e/m;->b(Landroid/support/e/m$c;)Landroid/support/e/m;

    move-result-object p1

    check-cast p1, Landroid/support/e/q;

    return-object p1
.end method

.method d(Landroid/support/e/s;)V
    .locals 3

    .line 538
    invoke-super {p0, p1}, Landroid/support/e/m;->d(Landroid/support/e/s;)V

    .line 539
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 541
    iget-object v2, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/m;

    invoke-virtual {v2, p1}, Landroid/support/e/m;->d(Landroid/support/e/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic f(J)Landroid/support/e/m;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/support/e/q;->h(J)Landroid/support/e/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/support/e/m;)Landroid/support/e/q;
    .locals 5

    .line 176
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iput-object p0, p1, Landroid/support/e/m;->CA:Landroid/support/e/q;

    .line 178
    iget-wide v0, p0, Landroid/support/e/q;->Cl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 179
    iget-wide v0, p0, Landroid/support/e/q;->Cl:J

    invoke-virtual {p1, v0, v1}, Landroid/support/e/m;->f(J)Landroid/support/e/m;

    .line 181
    :cond_0
    iget v0, p0, Landroid/support/e/q;->De:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Landroid/support/e/q;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/e/m;->c(Landroid/animation/TimeInterpolator;)Landroid/support/e/m;

    .line 184
    :cond_1
    iget v0, p0, Landroid/support/e/q;->De:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p0}, Landroid/support/e/q;->gp()Landroid/support/e/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/e/m;->a(Landroid/support/e/p;)V

    .line 187
    :cond_2
    iget v0, p0, Landroid/support/e/q;->De:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p0}, Landroid/support/e/q;->gn()Landroid/support/e/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/e/m;->a(Landroid/support/e/g;)V

    .line 190
    :cond_3
    iget v0, p0, Landroid/support/e/q;->De:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p0}, Landroid/support/e/q;->go()Landroid/support/e/m$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/e/m;->a(Landroid/support/e/m$b;)V

    :cond_4
    return-object p0
.end method

.method public synthetic g(J)Landroid/support/e/m;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/support/e/q;->i(J)Landroid/support/e/q;

    move-result-object p1

    return-object p1
.end method

.method public getTransitionCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected gm()V
    .locals 4

    .line 481
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Landroid/support/e/q;->start()V

    .line 483
    invoke-virtual {p0}, Landroid/support/e/q;->end()V

    return-void

    .line 486
    :cond_0
    invoke-direct {p0}, Landroid/support/e/q;->gt()V

    .line 487
    iget-boolean v0, p0, Landroid/support/e/q;->Db:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 490
    :goto_0
    iget-object v1, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 491
    iget-object v1, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/e/m;

    .line 492
    iget-object v2, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/m;

    .line 493
    new-instance v3, Landroid/support/e/q$1;

    invoke-direct {v3, p0, v2}, Landroid/support/e/q$1;-><init>(Landroid/support/e/q;Landroid/support/e/m;)V

    invoke-virtual {v1, v3}, Landroid/support/e/m;->a(Landroid/support/e/m$c;)Landroid/support/e/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/e/m;

    if-eqz v0, :cond_3

    .line 503
    invoke-virtual {v0}, Landroid/support/e/m;->gm()V

    goto :goto_2

    .line 506
    :cond_2
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/e/m;

    .line 507
    invoke-virtual {v1}, Landroid/support/e/m;->gm()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public gq()Landroid/support/e/m;
    .locals 4

    .line 639
    invoke-super {p0}, Landroid/support/e/m;->gq()Landroid/support/e/m;

    move-result-object v0

    check-cast v0, Landroid/support/e/q;

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    .line 641
    iget-object v1, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 643
    iget-object v3, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/e/m;

    invoke-virtual {v3}, Landroid/support/e/m;->gq()Landroid/support/e/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/e/q;->f(Landroid/support/e/m;)Landroid/support/e/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(J)Landroid/support/e/q;
    .locals 5

    .line 231
    invoke-super {p0, p1, p2}, Landroid/support/e/m;->f(J)Landroid/support/e/m;

    .line 232
    iget-wide v0, p0, Landroid/support/e/q;->Cl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 235
    iget-object v2, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/e/m;

    invoke-virtual {v2, p1, p2}, Landroid/support/e/m;->f(J)Landroid/support/e/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i(J)Landroid/support/e/q;
    .locals 0

    .line 244
    invoke-super {p0, p1, p2}, Landroid/support/e/m;->g(J)Landroid/support/e/m;

    move-result-object p1

    check-cast p1, Landroid/support/e/q;

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 630
    invoke-super {p0, p1}, Landroid/support/e/m;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 631
    :goto_0
    iget-object v2, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/e/q;->Da:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/e/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/e/m;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
