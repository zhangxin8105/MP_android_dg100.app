.class public Lcom/google/android/exoplayer/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/o$a;
.implements Lcom/google/android/exoplayer/w;
.implements Lcom/google/android/exoplayer/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/b/f$a;
    }
.end annotation


# instance fields
.field private final aPG:I

.field private final aPt:Landroid/os/Handler;

.field private aUA:J

.field private aUB:J

.field private aUC:J

.field private aUD:Z

.field private aUE:Lcom/google/android/exoplayer/i/o;

.field private aUF:Z

.field private aUG:Ljava/io/IOException;

.field private aUH:I

.field private aUI:I

.field private aUJ:J

.field private aUK:J

.field private aUL:Lcom/google/android/exoplayer/d/a;

.field private aUM:Lcom/google/android/exoplayer/s;

.field private aUN:Lcom/google/android/exoplayer/b/j;

.field protected final aUq:Lcom/google/android/exoplayer/e/c;

.field private final aUr:I

.field private final aUs:Lcom/google/android/exoplayer/l;

.field private final aUt:Lcom/google/android/exoplayer/b/g;

.field private final aUu:Lcom/google/android/exoplayer/b/e;

.field private final aUv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final aUw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final aUx:Lcom/google/android/exoplayer/b/f$a;

.field private final aUy:I

.field private aUz:J

.field private state:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;I)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;II)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    .line 135
    iput-object p2, p0, Lcom/google/android/exoplayer/b/f;->aUs:Lcom/google/android/exoplayer/l;

    .line 136
    iput p3, p0, Lcom/google/android/exoplayer/b/f;->aPG:I

    .line 137
    iput-object p4, p0, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    .line 138
    iput-object p5, p0, Lcom/google/android/exoplayer/b/f;->aUx:Lcom/google/android/exoplayer/b/f$a;

    .line 139
    iput p6, p0, Lcom/google/android/exoplayer/b/f;->aUr:I

    .line 140
    iput p7, p0, Lcom/google/android/exoplayer/b/f;->aUy:I

    .line 141
    new-instance p1, Lcom/google/android/exoplayer/b/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer/b/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    .line 142
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUw:Ljava/util/List;

    .line 144
    new-instance p1, Lcom/google/android/exoplayer/e/c;

    invoke-interface {p2}, Lcom/google/android/exoplayer/l;->yH()Lcom/google/android/exoplayer/i/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/e/c;-><init>(Lcom/google/android/exoplayer/i/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const-wide/high16 p1, -0x8000000000000000L

    .line 146
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/f;->aUB:J

    return-void
.end method

.method private Ag()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    .line 427
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ah()V

    return-void
.end method

.method private Ah()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUG:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 432
    iput v0, p0, Lcom/google/android/exoplayer/b/f;->aUI:I

    return-void
.end method

.method private Ai()V
    .locals 15

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 437
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Aj()J

    move-result-wide v2

    .line 438
    iget-object v4, p0, Lcom/google/android/exoplayer/b/f;->aUG:Ljava/io/IOException;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 439
    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    :goto_2
    const-wide/16 v5, -0x1

    if-nez v14, :cond_6

    .line 443
    iget-object v7, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object v7, v7, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    if-nez v7, :cond_3

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    :cond_3
    iget-wide v7, p0, Lcom/google/android/exoplayer/b/f;->aUC:J

    sub-long v7, v0, v7

    const-wide/16 v9, 0x7d0

    cmp-long v11, v7, v9

    if-lez v11, :cond_6

    .line 446
    :cond_4
    iput-wide v0, p0, Lcom/google/android/exoplayer/b/f;->aUC:J

    .line 447
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Am()V

    .line 448
    iget-object v7, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget v7, v7, Lcom/google/android/exoplayer/b/e;->aUn:I

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer/b/f;->gq(I)Z

    move-result v7

    .line 450
    iget-object v8, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object v8, v8, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    if-nez v8, :cond_5

    move-wide v12, v5

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 455
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Aj()J

    move-result-wide v2

    :cond_6
    move-wide v12, v2

    .line 460
    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer/b/f;->aUs:Lcom/google/android/exoplayer/l;

    iget-wide v10, p0, Lcom/google/android/exoplayer/b/f;->aUz:J

    move-object v9, p0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer/l;->a(Ljava/lang/Object;JJZ)Z

    move-result v2

    if-eqz v4, :cond_8

    .line 464
    iget-wide v2, p0, Lcom/google/android/exoplayer/b/f;->aUJ:J

    sub-long/2addr v0, v2

    .line 465
    iget v2, p0, Lcom/google/android/exoplayer/b/f;->aUI:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/b/f;->T(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    .line 466
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ak()V

    :cond_7
    return-void

    .line 471
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    .line 472
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Al()V

    :cond_9
    return-void
.end method

.method private Aj()J
    .locals 2

    .line 481
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->aUB:J

    return-wide v0

    .line 484
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->aUF:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/b/b;->aSI:J

    :goto_0
    return-wide v0
.end method

.method private Ak()V
    .locals 3

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUG:Ljava/io/IOException;

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    .line 499
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Am()V

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget v1, v1, Lcom/google/android/exoplayer/b/e;->aUn:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/b/f;->gq(I)Z

    .line 502
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object v1, v1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    if-ne v1, v0, :cond_0

    .line 504
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/c;->Ae()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/f;->V(J)V

    .line 509
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Al()V

    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 517
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    return-void

    .line 523
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/b/b;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 524
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 525
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Am()V

    .line 526
    iget-object v2, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object v1, v1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    if-ne v1, v0, :cond_4

    .line 530
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    goto :goto_2

    .line 533
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/c;->Ae()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/f;->V(J)V

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget v0, v0, Lcom/google/android/exoplayer/b/e;->aUn:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/f;->gq(I)Z

    .line 537
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ah()V

    .line 538
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Al()V

    :goto_2
    return-void
.end method

.method private Al()V
    .locals 13

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer/b/f;->aUK:J

    .line 549
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 550
    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer/b/b;

    .line 551
    iget-object v2, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/b/b;->a(Lcom/google/android/exoplayer/e/c;)V

    .line 552
    iget-object v2, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->An()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    .line 554
    iput-wide v2, p0, Lcom/google/android/exoplayer/b/f;->aUB:J

    .line 556
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer/b/b;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-wide v4, v2, Lcom/google/android/exoplayer/i/h;->aNX:J

    iget v6, v1, Lcom/google/android/exoplayer/b/b;->type:I

    iget v7, v1, Lcom/google/android/exoplayer/b/b;->aUe:I

    iget-object v8, v1, Lcom/google/android/exoplayer/b/b;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-wide v9, v1, Lcom/google/android/exoplayer/b/b;->aSH:J

    iget-wide v11, v1, Lcom/google/android/exoplayer/b/b;->aSI:J

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer/b/f;->a(JIILcom/google/android/exoplayer/b/j;JJ)V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/b/c;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer/i/h;->aNX:J

    iget v5, v0, Lcom/google/android/exoplayer/b/c;->type:I

    iget v6, v0, Lcom/google/android/exoplayer/b/c;->aUe:I

    iget-object v7, v0, Lcom/google/android/exoplayer/b/c;->aUf:Lcom/google/android/exoplayer/b/j;

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer/b/f;->a(JIILcom/google/android/exoplayer/b/j;JJ)V

    .line 562
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    return-void
.end method

.method private Am()V
    .locals 7

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer/b/e;->aUp:Z

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/b/e;->aUn:I

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/f;->aUw:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/exoplayer/b/f;->aUB:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer/b/f;->aUB:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/b/f;->aUz:J

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/b/g;->a(Ljava/util/List;JLcom/google/android/exoplayer/b/e;)V

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/b/e;->aUp:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->aUF:Z

    return-void
.end method

.method private An()Z
    .locals 5

    .line 609
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->aUB:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S(J)V
    .locals 0

    .line 413
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/f;->aUB:J

    const/4 p1, 0x0

    .line 414
    iput-boolean p1, p0, Lcom/google/android/exoplayer/b/f;->aUF:Z

    .line 415
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dd()V

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/c;->clear()V

    .line 419
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 420
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ag()V

    .line 421
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ai()V

    :goto_0
    return-void
.end method

.method private T(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    .line 613
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private V(J)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUx:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/b/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer/b/f$3;-><init>(Lcom/google/android/exoplayer/b/f;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/b/f;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/google/android/exoplayer/b/f;->aUr:I

    return p0
.end method

.method private a(JIILcom/google/android/exoplayer/b/j;JJ)V
    .locals 14

    move-object v11, p0

    .line 622
    iget-object v0, v11, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/google/android/exoplayer/b/f;->aUx:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 623
    iget-object v12, v11, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    new-instance v13, Lcom/google/android/exoplayer/b/f$1;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/b/f$1;-><init>(Lcom/google/android/exoplayer/b/f;JIILcom/google/android/exoplayer/b/j;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(JIILcom/google/android/exoplayer/b/j;JJJJ)V
    .locals 17

    move-object/from16 v15, p0

    .line 636
    iget-object v0, v15, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer/b/f;->aUx:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 637
    iget-object v13, v15, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    new-instance v14, Lcom/google/android/exoplayer/b/f$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v16, v13

    move-object v15, v14

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer/b/f$2;-><init>(Lcom/google/android/exoplayer/b/f;JIILcom/google/android/exoplayer/b/j;JJJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/b/j;IJ)V
    .locals 8

    .line 683
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUx:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer/b/f$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/b/f$6;-><init>(Lcom/google/android/exoplayer/b/f;Lcom/google/android/exoplayer/b/j;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUx:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/b/f$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/b/f$4;-><init>(Lcom/google/android/exoplayer/b/f;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/b/c;)Z
    .locals 0

    .line 605
    instance-of p1, p1, Lcom/google/android/exoplayer/b/b;

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer/b/f;)Lcom/google/android/exoplayer/b/f$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer/b/f;->aUx:Lcom/google/android/exoplayer/b/f$a;

    return-object p0
.end method

.method private gq(I)Z
    .locals 7

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    iget-wide v4, v0, Lcom/google/android/exoplayer/b/b;->aSI:J

    const/4 v0, 0x0

    .line 593
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, p1, :cond_1

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    .line 595
    iget-wide v2, v0, Lcom/google/android/exoplayer/b/b;->aSH:J

    .line 596
    iput-boolean v1, p0, Lcom/google/android/exoplayer/b/f;->aUF:Z

    goto :goto_0

    .line 598
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/b;->Aa()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/e/c;->gH(I)V

    .line 600
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/b/f;->k(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private k(JJ)V
    .locals 8

    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUx:Lcom/google/android/exoplayer/b/f$a;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aPt:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer/b/f$5;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/b/f$5;-><init>(Lcom/google/android/exoplayer/b/f;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public H(J)Z
    .locals 4

    .line 158
    iget p1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 159
    iget p1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    if-ne p1, v0, :cond_2

    return v1

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer/b/g;->Ao()Z

    move-result p1

    if-nez p1, :cond_3

    return p2

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer/b/g;->getTrackCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 165
    new-instance p1, Lcom/google/android/exoplayer/i/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v3, p2}, Lcom/google/android/exoplayer/b/g;->gd(I)Lcom/google/android/exoplayer/s;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/i/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    .line 167
    :cond_4
    iput v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    return v1
.end method

.method public I(J)V
    .locals 5

    .line 299
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 301
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer/b/f;->aUB:J

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer/b/f;->aUz:J

    .line 302
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/f;->aUz:J

    .line 303
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/f;->aUA:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    return-void

    .line 309
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->An()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/c;->ae(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 312
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/c;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 313
    iget-object p2, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p2, v2, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    .line 314
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/b/b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/b/b;->Aa()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c;->Bi()I

    move-result v0

    if-gt p2, v0, :cond_5

    .line 315
    iget-object p2, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 319
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/b/f;->S(J)V

    .line 322
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/exoplayer/b/f;->aUD:Z

    return-void
.end method

.method protected final U(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 617
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(IJLcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/v;)I
    .locals 6

    .line 240
    iget p1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 241
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f;->aUz:J

    .line 243
    iget-boolean p1, p0, Lcom/google/android/exoplayer/b/f;->aUD:Z

    const/4 p2, -0x2

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->An()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/c;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 248
    iget-object p3, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/b/b;

    :goto_1
    if-eqz p1, :cond_2

    .line 249
    iget-object v2, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    .line 250
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/b/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/b/b;->Aa()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/e/c;->Bi()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 251
    iget-object p3, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 252
    iget-object p3, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/b/b;

    goto :goto_1

    .line 255
    :cond_2
    iget-object v2, p3, Lcom/google/android/exoplayer/b/b;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 256
    iget-object v3, p0, Lcom/google/android/exoplayer/b/f;->aUN:Lcom/google/android/exoplayer/b/j;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/b/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 257
    iget v3, p3, Lcom/google/android/exoplayer/b/b;->aUe:I

    iget-wide v4, p3, Lcom/google/android/exoplayer/b/b;->aSH:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/j;IJ)V

    .line 259
    :cond_3
    iput-object v2, p0, Lcom/google/android/exoplayer/b/f;->aUN:Lcom/google/android/exoplayer/b/j;

    if-nez p1, :cond_4

    .line 261
    iget-boolean v2, p3, Lcom/google/android/exoplayer/b/b;->aUb:Z

    if-eqz v2, :cond_6

    .line 262
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/exoplayer/b/b;->Ab()Lcom/google/android/exoplayer/s;

    move-result-object v2

    .line 263
    invoke-virtual {p3}, Lcom/google/android/exoplayer/b/b;->Ac()Lcom/google/android/exoplayer/d/a;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/google/android/exoplayer/b/f;->aUM:Lcom/google/android/exoplayer/s;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/s;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/exoplayer/b/f;->aUL:Lcom/google/android/exoplayer/d/a;

    .line 265
    invoke-static {v4, v3}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 276
    :cond_5
    iput-object v2, p0, Lcom/google/android/exoplayer/b/f;->aUM:Lcom/google/android/exoplayer/s;

    .line 277
    iput-object v3, p0, Lcom/google/android/exoplayer/b/f;->aUL:Lcom/google/android/exoplayer/d/a;

    :cond_6
    if-nez p1, :cond_8

    .line 281
    iget-boolean p1, p0, Lcom/google/android/exoplayer/b/f;->aUF:Z

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    return p2

    .line 287
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer/e/c;->a(Lcom/google/android/exoplayer/v;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 288
    iget-wide p1, p5, Lcom/google/android/exoplayer/v;->aSu:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/b/f;->aUA:J

    cmp-long p4, p1, v2

    if-gez p4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 289
    :goto_2
    iget p1, p5, Lcom/google/android/exoplayer/v;->flags:I

    if-eqz v1, :cond_a

    const/high16 v0, 0x8000000

    :cond_a
    or-int/2addr p1, v0

    iput p1, p5, Lcom/google/android/exoplayer/v;->flags:I

    .line 290
    invoke-virtual {p0, p3, p5}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/n;Lcom/google/android/exoplayer/v;)V

    const/4 p1, -0x3

    return p1

    :cond_b
    return p2

    .line 266
    :cond_c
    :goto_3
    iput-object v2, p4, Lcom/google/android/exoplayer/t;->aQL:Lcom/google/android/exoplayer/s;

    .line 267
    iput-object v3, p4, Lcom/google/android/exoplayer/t;->aQM:Lcom/google/android/exoplayer/d/a;

    .line 268
    iput-object v2, p0, Lcom/google/android/exoplayer/b/f;->aUM:Lcom/google/android/exoplayer/s;

    .line 269
    iput-object v3, p0, Lcom/google/android/exoplayer/b/f;->aUL:Lcom/google/android/exoplayer/d/a;

    const/4 p1, -0x4

    return p1

    :cond_d
    :goto_4
    return p2
.end method

.method protected a(Lcom/google/android/exoplayer/b/n;Lcom/google/android/exoplayer/v;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 14

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 361
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->aUK:J

    sub-long v12, v10, v0

    .line 362
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object p1, p1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/b/g;->b(Lcom/google/android/exoplayer/b/c;)V

    .line 364
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer/b/b;

    .line 366
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/c;->Ae()J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/exoplayer/b/b;->type:I

    iget v4, v0, Lcom/google/android/exoplayer/b/b;->aUe:I

    iget-object v5, v0, Lcom/google/android/exoplayer/b/b;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-wide v6, v0, Lcom/google/android/exoplayer/b/b;->aSH:J

    iget-wide v8, v0, Lcom/google/android/exoplayer/b/b;->aSI:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/b/f;->a(JIILcom/google/android/exoplayer/b/j;JJJJ)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/c;->Ae()J

    move-result-wide v1

    iget v3, p1, Lcom/google/android/exoplayer/b/c;->type:I

    iget v4, p1, Lcom/google/android/exoplayer/b/c;->aUe:I

    iget-object v5, p1, Lcom/google/android/exoplayer/b/c;->aUf:Lcom/google/android/exoplayer/b/j;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/b/f;->a(JIILcom/google/android/exoplayer/b/j;JJJJ)V

    .line 372
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ag()V

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ai()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;Ljava/io/IOException;)V
    .locals 2

    .line 393
    iput-object p2, p0, Lcom/google/android/exoplayer/b/f;->aUG:Ljava/io/IOException;

    .line 394
    iget p1, p0, Lcom/google/android/exoplayer/b/f;->aUI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/b/f;->aUI:I

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/f;->aUJ:J

    .line 396
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/b/f;->a(Ljava/io/IOException;)V

    .line 397
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer/b/g;->a(Lcom/google/android/exoplayer/b/c;Ljava/lang/Exception;)V

    .line 398
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ai()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 2

    .line 378
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object p1, p1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    .line 379
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/c;->Ae()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/f;->V(J)V

    .line 380
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ag()V

    .line 381
    iget p1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 382
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->aUB:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/b/f;->S(J)V

    goto :goto_0

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/c;->clear()V

    .line 385
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 386
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ag()V

    .line 387
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUs:Lcom/google/android/exoplayer/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer/l;->yG()V

    :goto_0
    return-void
.end method

.method public f(IJ)V
    .locals 4

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 186
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->aUH:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/b/f;->aUH:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const/4 v0, 0x3

    .line 187
    iput v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/b/g;->gr(I)V

    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUs:Lcom/google/android/exoplayer/l;

    iget v0, p0, Lcom/google/android/exoplayer/b/f;->aPG:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer/l;->d(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUN:Lcom/google/android/exoplayer/b/j;

    .line 191
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUM:Lcom/google/android/exoplayer/s;

    .line 192
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUL:Lcom/google/android/exoplayer/d/a;

    .line 193
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f;->aUz:J

    .line 194
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f;->aUA:J

    .line 195
    iput-boolean v1, p0, Lcom/google/android/exoplayer/b/f;->aUD:Z

    .line 196
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/b/f;->S(J)V

    return-void
.end method

.method public g(IJ)Z
    .locals 3

    .line 221
    iget p1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 222
    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f;->aUz:J

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer/b/g;->W(J)V

    .line 224
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ai()V

    .line 225
    iget-boolean p1, p0, Lcom/google/android/exoplayer/b/f;->aUF:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public gd(I)Lcom/google/android/exoplayer/s;
    .locals 2

    .line 179
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/b/g;->gd(I)Lcom/google/android/exoplayer/s;

    move-result-object p1

    return-object p1
.end method

.method public getTrackCount()I
    .locals 2

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/b/g;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public gl(I)J
    .locals 2

    .line 230
    iget-boolean p1, p0, Lcom/google/android/exoplayer/b/f;->aUD:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lcom/google/android/exoplayer/b/f;->aUD:Z

    .line 232
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->aUA:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public gm(I)V
    .locals 3

    .line 201
    iget p1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 202
    iget p1, p0, Lcom/google/android/exoplayer/b/f;->aUH:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer/b/f;->aUH:I

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const/4 p1, 0x2

    .line 203
    iput p1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    .line 205
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/b/g;->x(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUs:Lcom/google/android/exoplayer/l;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/l;->aQ(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dd()V

    goto :goto_1

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/c;->clear()V

    .line 212
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ag()V

    .line 214
    iget-object p1, p0, Lcom/google/android/exoplayer/b/f;->aUs:Lcom/google/android/exoplayer/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer/l;->yG()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUs:Lcom/google/android/exoplayer/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/l;->aQ(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->Dd()V

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c;->clear()V

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->Ag()V

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUs:Lcom/google/android/exoplayer/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer/l;->yG()V

    :goto_2
    throw p1
.end method

.method public release()V
    .locals 3

    .line 350
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->release()V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUE:Lcom/google/android/exoplayer/i/o;

    .line 355
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    return-void
.end method

.method public yK()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUG:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/b/f;->aUI:I

    iget v1, p0, Lcom/google/android/exoplayer/b/f;->aUy:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUG:Ljava/io/IOException;

    throw v0

    .line 329
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUu:Lcom/google/android/exoplayer/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUt:Lcom/google/android/exoplayer/b/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/b/g;->yK()V

    :cond_2
    return-void
.end method

.method public yL()J
    .locals 5

    .line 336
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 337
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/f;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->aUB:J

    return-wide v0

    .line 339
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/f;->aUF:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f;->aUq:Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c;->Bj()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 343
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/f;->aUz:J

    :cond_3
    return-wide v0
.end method

.method public zv()Lcom/google/android/exoplayer/w$a;
    .locals 2

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer/b/f;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 152
    iput v1, p0, Lcom/google/android/exoplayer/b/f;->state:I

    return-object p0
.end method
