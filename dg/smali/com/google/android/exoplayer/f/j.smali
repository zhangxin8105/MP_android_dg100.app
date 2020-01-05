.class public final Lcom/google/android/exoplayer/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/o$a;
.implements Lcom/google/android/exoplayer/w;
.implements Lcom/google/android/exoplayer/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/f/j$a;
    }
.end annotation


# instance fields
.field private final aPG:I

.field private final aPt:Landroid/os/Handler;

.field private aUA:J

.field private aUB:J

.field private aUE:Lcom/google/android/exoplayer/i/o;

.field private aUF:Z

.field private aUG:Ljava/io/IOException;

.field private aUH:I

.field private aUI:I

.field private aUJ:J

.field private aUK:J

.field private aUN:Lcom/google/android/exoplayer/b/j;

.field private final aUr:I

.field private final aUs:Lcom/google/android/exoplayer/l;

.field private final aUy:I

.field private aUz:J

.field private aYf:Z

.field private aYj:[Z

.field private aYk:[Z

.field private aYl:I

.field private final biP:Lcom/google/android/exoplayer/f/c;

.field private final biQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private final biR:Lcom/google/android/exoplayer/b/e;

.field private final biS:Lcom/google/android/exoplayer/f/j$a;

.field private biT:Z

.field private biU:I

.field private biV:[Lcom/google/android/exoplayer/s;

.field private biW:[Lcom/google/android/exoplayer/s;

.field private biX:[I

.field private biY:[I

.field private biZ:[Z

.field private bja:Lcom/google/android/exoplayer/b/c;

.field private bjb:Lcom/google/android/exoplayer/f/m;

.field private bjc:Lcom/google/android/exoplayer/f/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/f/c;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/f/j$a;I)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/f/j;-><init>(Lcom/google/android/exoplayer/f/c;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/f/j$a;II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/f/c;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/f/j$a;II)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    .line 126
    iput-object p2, p0, Lcom/google/android/exoplayer/f/j;->aUs:Lcom/google/android/exoplayer/l;

    .line 127
    iput p3, p0, Lcom/google/android/exoplayer/f/j;->aPG:I

    .line 128
    iput p7, p0, Lcom/google/android/exoplayer/f/j;->aUy:I

    .line 129
    iput-object p4, p0, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    .line 130
    iput-object p5, p0, Lcom/google/android/exoplayer/f/j;->biS:Lcom/google/android/exoplayer/f/j$a;

    .line 131
    iput p6, p0, Lcom/google/android/exoplayer/f/j;->aUr:I

    const-wide/high16 p1, -0x8000000000000000L

    .line 132
    iput-wide p1, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    .line 133
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    .line 134
    new-instance p1, Lcom/google/android/exoplayer/b/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer/b/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/f/j;->biR:Lcom/google/android/exoplayer/b/e;

    return-void
.end method

.method private A(J)V
    .locals 2

    .line 611
    iput-wide p1, p0, Lcom/google/android/exoplayer/f/j;->aUA:J

    .line 612
    iput-wide p1, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    .line 613
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aYj:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/c;->Bl()V

    .line 615
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/f/j;->S(J)V

    return-void
.end method

.method private Ag()V
    .locals 1

    const/4 v0, 0x0

    .line 682
    iput-object v0, p0, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    .line 683
    iput-object v0, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    .line 684
    iput-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUG:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 685
    iput v0, p0, Lcom/google/android/exoplayer/f/j;->aUI:I

    return-void
.end method

.method private Aj()J
    .locals 2

    .line 754
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    return-wide v0

    .line 757
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aUF:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/f/j;->aUH:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    :goto_0
    iget-wide v0, v0, Lcom/google/android/exoplayer/f/m;->aSI:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bjc:Lcom/google/android/exoplayer/f/m;

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    :goto_2
    return-wide v0
.end method

.method private Al()V
    .locals 11

    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 690
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Aj()J

    move-result-wide v4

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUG:Ljava/io/IOException;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 695
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUs:Lcom/google/android/exoplayer/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/l;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    if-eqz v10, :cond_4

    .line 699
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUJ:J

    sub-long/2addr v7, v0

    .line 700
    iget v0, p0, Lcom/google/android/exoplayer/f/j;->aUI:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/f/j;->T(J)J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_3

    const/4 v0, 0x0

    .line 701
    iput-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUG:Ljava/io/IOException;

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    :cond_3
    return-void

    .line 707
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/f/j;->aUH:I

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->bjc:Lcom/google/android/exoplayer/f/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    goto :goto_3

    :cond_6
    iget-wide v2, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    :goto_3
    iget-object v6, p0, Lcom/google/android/exoplayer/f/j;->biR:Lcom/google/android/exoplayer/b/e;

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/exoplayer/f/c;->a(Lcom/google/android/exoplayer/f/m;JLcom/google/android/exoplayer/b/e;)V

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biR:Lcom/google/android/exoplayer/b/e;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/b/e;->aUp:Z

    .line 715
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biR:Lcom/google/android/exoplayer/b/e;

    iget-object v1, v1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    .line 716
    iget-object v2, p0, Lcom/google/android/exoplayer/f/j;->biR:Lcom/google/android/exoplayer/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/b/e;->clear()V

    if-eqz v0, :cond_7

    .line 719
    iput-boolean v9, p0, Lcom/google/android/exoplayer/f/j;->aUF:Z

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUs:Lcom/google/android/exoplayer/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/l;->a(Ljava/lang/Object;JJZ)Z

    return-void

    :cond_7
    if-nez v1, :cond_8

    return-void

    .line 727
    :cond_8
    iput-wide v7, p0, Lcom/google/android/exoplayer/f/j;->aUK:J

    .line 728
    iput-object v1, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    .line 729
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/f/j;->c(Lcom/google/android/exoplayer/b/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    move-object v10, v0

    check-cast v10, Lcom/google/android/exoplayer/f/m;

    .line 731
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->An()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 732
    iput-wide v4, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    .line 734
    :cond_9
    iget-object v0, v10, Lcom/google/android/exoplayer/f/m;->bjf:Lcom/google/android/exoplayer/f/d;

    .line 735
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    .line 736
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->aUs:Lcom/google/android/exoplayer/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer/l;->yH()Lcom/google/android/exoplayer/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/f/d;->a(Lcom/google/android/exoplayer/i/b;)V

    .line 737
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 739
    :cond_b
    iget-object v0, v10, Lcom/google/android/exoplayer/f/m;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-wide v1, v0, Lcom/google/android/exoplayer/i/h;->aNX:J

    iget v3, v10, Lcom/google/android/exoplayer/f/m;->type:I

    iget v4, v10, Lcom/google/android/exoplayer/f/m;->aUe:I

    iget-object v5, v10, Lcom/google/android/exoplayer/f/m;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-wide v6, v10, Lcom/google/android/exoplayer/f/m;->aSH:J

    iget-wide v8, v10, Lcom/google/android/exoplayer/f/m;->aSI:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/f/j;->a(JIILcom/google/android/exoplayer/b/j;JJ)V

    .line 741
    iput-object v10, p0, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    goto :goto_4

    .line 743
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/c;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-wide v1, v0, Lcom/google/android/exoplayer/i/h;->aNX:J

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    iget v3, v0, Lcom/google/android/exoplayer/b/c;->type:I

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    iget v4, v0, Lcom/google/android/exoplayer/b/c;->aUe:I

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    iget-object v5, v0, Lcom/google/android/exoplayer/b/c;->aUf:Lcom/google/android/exoplayer/b/j;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/f/j;->a(JIILcom/google/android/exoplayer/b/j;JJ)V

    .line 746
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    return-void

    :cond_d
    :goto_5
    return-void
.end method

.method private An()Z
    .locals 5

    .line 767
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

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

.method private Bo()V
    .locals 2

    const/4 v0, 0x0

    .line 673
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/f/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/f/d;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 677
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Ag()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lcom/google/android/exoplayer/f/j;->bjc:Lcom/google/android/exoplayer/f/m;

    return-void
.end method

.method private Cl()Lcom/google/android/exoplayer/f/d;
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f/d;

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/f/j;->c(Lcom/google/android/exoplayer/f/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/d;->clear()V

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f/d;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private S(J)V
    .locals 0

    .line 662
    iput-wide p1, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    const/4 p1, 0x0

    .line 663
    iput-boolean p1, p0, Lcom/google/android/exoplayer/f/j;->aUF:Z

    .line 664
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 665
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dd()V

    goto :goto_0

    .line 667
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Bo()V

    .line 668
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Al()V

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

    .line 771
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private V(J)V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biS:Lcom/google/android/exoplayer/f/j$a;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/f/j$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer/f/j$3;-><init>(Lcom/google/android/exoplayer/f/j;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/f/j;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/google/android/exoplayer/f/j;->aUr:I

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer/s;Lcom/google/android/exoplayer/b/j;Ljava/lang/String;)Lcom/google/android/exoplayer/s;
    .locals 8

    .line 598
    iget v0, p1, Lcom/google/android/exoplayer/b/j;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer/b/j;->width:I

    move v5, v0

    .line 599
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer/b/j;->height:I

    if-ne v0, v1, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer/b/j;->height:I

    move v6, v1

    .line 600
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer/b/j;->language:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer/b/j;->language:Ljava/lang/String;

    goto :goto_2

    .line 601
    :goto_3
    iget-object v3, p1, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/exoplayer/b/j;->aSg:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object p0

    return-object p0
.end method

.method private a(JIILcom/google/android/exoplayer/b/j;JJ)V
    .locals 14

    move-object v11, p0

    .line 780
    iget-object v0, v11, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/google/android/exoplayer/f/j;->biS:Lcom/google/android/exoplayer/f/j$a;

    if-eqz v0, :cond_0

    .line 781
    iget-object v12, v11, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    new-instance v13, Lcom/google/android/exoplayer/f/j$1;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/f/j$1;-><init>(Lcom/google/android/exoplayer/f/j;JIILcom/google/android/exoplayer/b/j;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(JIILcom/google/android/exoplayer/b/j;JJJJ)V
    .locals 17

    move-object/from16 v15, p0

    .line 794
    iget-object v0, v15, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer/f/j;->biS:Lcom/google/android/exoplayer/f/j$a;

    if-eqz v0, :cond_0

    .line 795
    iget-object v13, v15, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    new-instance v14, Lcom/google/android/exoplayer/f/j$2;

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

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer/f/j$2;-><init>(Lcom/google/android/exoplayer/f/j;JIILcom/google/android/exoplayer/b/j;JJJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/b/j;IJ)V
    .locals 8

    .line 829
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biS:Lcom/google/android/exoplayer/f/j$a;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer/f/j$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/f/j$5;-><init>(Lcom/google/android/exoplayer/f/j;Lcom/google/android/exoplayer/b/j;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/f/d;J)V
    .locals 2

    .line 639
    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 642
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biZ:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 643
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biZ:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1

    .line 644
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer/f/d;->k(IJ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biS:Lcom/google/android/exoplayer/f/j$a;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/f/j$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/f/j$4;-><init>(Lcom/google/android/exoplayer/f/j;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer/f/j;)Lcom/google/android/exoplayer/f/j$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer/f/j;->biS:Lcom/google/android/exoplayer/f/j$a;

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer/f/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/f/d;->getTrackCount()I

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v2, :cond_5

    .line 507
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/f/d;->hm(I)Lcom/google/android/exoplayer/s;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    .line 509
    invoke-static {v9}, Lcom/google/android/exoplayer/j/k;->cm(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    .line 511
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer/j/k;->cl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    .line 513
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer/j/k;->cn(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-le v8, v7, :cond_3

    move v6, v5

    move v7, v8

    goto :goto_2

    :cond_3
    if-ne v8, v7, :cond_4

    if-eq v6, v3, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 529
    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/f/c;->getTrackCount()I

    move-result v5

    if-eq v6, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 531
    :goto_3
    iput v2, v0, Lcom/google/android/exoplayer/f/j;->biU:I

    if-eqz v8, :cond_7

    .line 533
    iget v7, v0, Lcom/google/android/exoplayer/f/j;->biU:I

    add-int/lit8 v8, v5, -0x1

    add-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/exoplayer/f/j;->biU:I

    .line 537
    :cond_7
    iget v7, v0, Lcom/google/android/exoplayer/f/j;->biU:I

    new-array v7, v7, [Lcom/google/android/exoplayer/s;

    iput-object v7, v0, Lcom/google/android/exoplayer/f/j;->biV:[Lcom/google/android/exoplayer/s;

    .line 538
    iget v7, v0, Lcom/google/android/exoplayer/f/j;->biU:I

    new-array v7, v7, [Z

    iput-object v7, v0, Lcom/google/android/exoplayer/f/j;->aYk:[Z

    .line 539
    iget v7, v0, Lcom/google/android/exoplayer/f/j;->biU:I

    new-array v7, v7, [Z

    iput-object v7, v0, Lcom/google/android/exoplayer/f/j;->aYj:[Z

    .line 540
    iget v7, v0, Lcom/google/android/exoplayer/f/j;->biU:I

    new-array v7, v7, [Lcom/google/android/exoplayer/s;

    iput-object v7, v0, Lcom/google/android/exoplayer/f/j;->biW:[Lcom/google/android/exoplayer/s;

    .line 541
    iget v7, v0, Lcom/google/android/exoplayer/f/j;->biU:I

    new-array v7, v7, [I

    iput-object v7, v0, Lcom/google/android/exoplayer/f/j;->biX:[I

    .line 542
    iget v7, v0, Lcom/google/android/exoplayer/f/j;->biU:I

    new-array v7, v7, [I

    iput-object v7, v0, Lcom/google/android/exoplayer/f/j;->biY:[I

    .line 543
    new-array v7, v2, [Z

    iput-object v7, v0, Lcom/google/android/exoplayer/f/j;->biZ:[Z

    .line 546
    iget-object v7, v0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/f/c;->getDurationUs()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v2, :cond_d

    .line 549
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer/f/d;->hm(I)Lcom/google/android/exoplayer/s;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer/s;->G(J)Lcom/google/android/exoplayer/s;

    move-result-object v11

    .line 551
    iget-object v12, v11, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/exoplayer/j/k;->cl(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    .line 552
    iget-object v12, v0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v12}, Lcom/google/android/exoplayer/f/c;->Ca()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    const-string v12, "application/eia-608"

    .line 553
    iget-object v14, v11, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 554
    iget-object v12, v0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v12}, Lcom/google/android/exoplayer/f/c;->Cb()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v12, v13

    :goto_5
    if-ne v9, v6, :cond_c

    move v14, v10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_b

    .line 558
    iget-object v15, v0, Lcom/google/android/exoplayer/f/j;->biY:[I

    aput v9, v15, v14

    .line 559
    iget-object v15, v0, Lcom/google/android/exoplayer/f/j;->biX:[I

    aput v10, v15, v14

    .line 560
    iget-object v15, v0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer/f/c;->hi(I)Lcom/google/android/exoplayer/f/n;

    move-result-object v15

    .line 561
    iget-object v4, v0, Lcom/google/android/exoplayer/f/j;->biV:[Lcom/google/android/exoplayer/s;

    add-int/lit8 v16, v14, 0x1

    if-nez v15, :cond_a

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer/s;->bK(Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v15

    goto :goto_7

    :cond_a
    iget-object v15, v15, Lcom/google/android/exoplayer/f/n;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 562
    invoke-static {v11, v15, v12}, Lcom/google/android/exoplayer/f/j;->a(Lcom/google/android/exoplayer/s;Lcom/google/android/exoplayer/b/j;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v15

    :goto_7
    aput-object v15, v4, v14

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v16

    goto :goto_6

    :cond_b
    move v10, v14

    goto :goto_8

    .line 565
    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer/f/j;->biY:[I

    aput v9, v4, v10

    .line 566
    iget-object v4, v0, Lcom/google/android/exoplayer/f/j;->biX:[I

    aput v3, v4, v10

    .line 567
    iget-object v4, v0, Lcom/google/android/exoplayer/f/j;->biV:[Lcom/google/android/exoplayer/s;

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer/s;->bJ(Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v11

    aput-object v11, v4, v10

    move v10, v13

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method private c(Lcom/google/android/exoplayer/b/c;)Z
    .locals 0

    .line 763
    instance-of p1, p1, Lcom/google/android/exoplayer/f/m;

    return p1
.end method

.method private c(Lcom/google/android/exoplayer/f/d;)Z
    .locals 3

    .line 650
    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 653
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/f/j;->biZ:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 654
    iget-object v2, p0, Lcom/google/android/exoplayer/f/j;->biZ:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/f/d;->hn(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private u(IZ)V
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aYk:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biY:[I

    aget v0, v0, p1

    .line 581
    iget-object v3, p0, Lcom/google/android/exoplayer/f/j;->biZ:[Z

    aget-boolean v3, v3, v0

    if-eq v3, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 582
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->aYk:[Z

    aput-boolean p2, v1, p1

    .line 583
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->biZ:[Z

    aput-boolean p2, p1, v0

    .line 584
    iget p1, p0, Lcom/google/android/exoplayer/f/j;->aUH:I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer/f/j;->aUH:I

    return-void
.end method


# virtual methods
.method public H(J)Z
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/c;->Ao()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f/d;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/f/j;->b(Lcom/google/android/exoplayer/f/d;)V

    .line 156
    iput-boolean v1, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    .line 157
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Al()V

    return v1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/d;->clear()V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lcom/google/android/exoplayer/i/o;

    const-string v3, "Loader:HLS"

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/i/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUs:Lcom/google/android/exoplayer/l;

    iget v3, p0, Lcom/google/android/exoplayer/f/j;->aPG:I

    invoke-interface {v0, p0, v3}, Lcom/google/android/exoplayer/l;->d(Ljava/lang/Object;I)V

    .line 170
    iput-boolean v1, p0, Lcom/google/android/exoplayer/f/j;->biT:Z

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    iput-wide p1, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    .line 177
    iput-wide p1, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    .line 179
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Al()V

    return v2
.end method

.method public I(J)V
    .locals 3

    .line 367
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 368
    iget v0, p0, Lcom/google/android/exoplayer/f/j;->aUH:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/c;->BZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x0

    .line 373
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->An()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    .line 374
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    .line 375
    iput-wide p1, p0, Lcom/google/android/exoplayer/f/j;->aUA:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    return-void

    .line 380
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/f/j;->A(J)V

    return-void
.end method

.method U(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 775
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(IJLcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/v;)I
    .locals 5

    .line 294
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 295
    iput-wide p2, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    .line 297
    iget-object p2, p0, Lcom/google/android/exoplayer/f/j;->aYj:[Z

    aget-boolean p2, p2, p1

    const/4 p3, -0x2

    if-nez p2, :cond_c

    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->An()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Cl()Lcom/google/android/exoplayer/f/d;

    move-result-object p2

    .line 302
    invoke-virtual {p2}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    .line 306
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer/f/d;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 307
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->aUN:Lcom/google/android/exoplayer/b/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/b/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    iget v1, p2, Lcom/google/android/exoplayer/f/d;->aUe:I

    iget-wide v2, p2, Lcom/google/android/exoplayer/f/d;->aSH:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/f/j;->a(Lcom/google/android/exoplayer/b/j;IJ)V

    .line 310
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUN:Lcom/google/android/exoplayer/b/j;

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f/d;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/f/d;->a(Lcom/google/android/exoplayer/f/d;)V

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biY:[I

    aget v0, v0, p1

    const/4 v2, 0x0

    move-object v3, p2

    const/4 p2, 0x0

    .line 320
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr p2, v1

    if-le v4, p2, :cond_5

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/f/d;->hn(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 323
    iget-object v3, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/f/d;

    .line 324
    invoke-virtual {v3}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v4

    if-nez v4, :cond_4

    return p3

    .line 329
    :cond_5
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/f/d;->hm(I)Lcom/google/android/exoplayer/s;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 331
    iget-object v4, p0, Lcom/google/android/exoplayer/f/j;->biW:[Lcom/google/android/exoplayer/s;

    aget-object v4, v4, p1

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer/s;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 332
    iput-object p2, p4, Lcom/google/android/exoplayer/t;->aQL:Lcom/google/android/exoplayer/s;

    .line 333
    iget-object p3, p0, Lcom/google/android/exoplayer/f/j;->biW:[Lcom/google/android/exoplayer/s;

    aput-object p2, p3, p1

    const/4 p1, -0x4

    return p1

    .line 340
    :cond_6
    iget-object p4, p0, Lcom/google/android/exoplayer/f/j;->biW:[Lcom/google/android/exoplayer/s;

    aput-object p2, p4, p1

    .line 343
    :cond_7
    invoke-virtual {v3, v0, p5}, Lcom/google/android/exoplayer/f/d;->a(ILcom/google/android/exoplayer/v;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 344
    iget-wide p1, p5, Lcom/google/android/exoplayer/v;->aSu:J

    iget-wide p3, p0, Lcom/google/android/exoplayer/f/j;->aUA:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    .line 345
    :goto_0
    iget p1, p5, Lcom/google/android/exoplayer/v;->flags:I

    if-eqz v1, :cond_9

    const/high16 v2, 0x8000000

    :cond_9
    or-int/2addr p1, v2

    iput p1, p5, Lcom/google/android/exoplayer/v;->flags:I

    const/4 p1, -0x3

    return p1

    .line 349
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/exoplayer/f/j;->aUF:Z

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    return p1

    :cond_b
    return p3

    :cond_c
    :goto_1
    return p3
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 15

    move-object v14, p0

    .line 421
    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 423
    iget-wide v3, v14, Lcom/google/android/exoplayer/f/j;->aUK:J

    sub-long v12, v10, v3

    .line 424
    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    iget-object v3, v14, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/f/c;->b(Lcom/google/android/exoplayer/b/c;)V

    .line 425
    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/f/j;->c(Lcom/google/android/exoplayer/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    iget-object v3, v14, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 427
    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    iput-object v0, v14, Lcom/google/android/exoplayer/f/j;->bjc:Lcom/google/android/exoplayer/f/m;

    .line 428
    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/c;->Ae()J

    move-result-wide v1

    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    iget v3, v0, Lcom/google/android/exoplayer/f/m;->type:I

    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    iget v4, v0, Lcom/google/android/exoplayer/f/m;->aUe:I

    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    iget-object v5, v0, Lcom/google/android/exoplayer/f/m;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    iget-wide v6, v0, Lcom/google/android/exoplayer/f/m;->aSH:J

    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bjb:Lcom/google/android/exoplayer/f/m;

    iget-wide v8, v0, Lcom/google/android/exoplayer/f/m;->aSI:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/f/j;->a(JIILcom/google/android/exoplayer/b/j;JJJJ)V

    goto :goto_1

    .line 432
    :cond_2
    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/c;->Ae()J

    move-result-wide v1

    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    iget v3, v0, Lcom/google/android/exoplayer/b/c;->type:I

    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    iget v4, v0, Lcom/google/android/exoplayer/b/c;->aUe:I

    iget-object v0, v14, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    iget-object v5, v0, Lcom/google/android/exoplayer/b/c;->aUf:Lcom/google/android/exoplayer/b/j;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/f/j;->a(JIILcom/google/android/exoplayer/b/j;JJJJ)V

    .line 435
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Ag()V

    .line 436
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Al()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;Ljava/io/IOException;)V
    .locals 2

    .line 452
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer/f/c;->a(Lcom/google/android/exoplayer/b/c;Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->bjc:Lcom/google/android/exoplayer/f/m;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->An()Z

    move-result p1

    if-nez p1, :cond_0

    .line 455
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUA:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Ag()V

    goto :goto_0

    .line 459
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer/f/j;->aUG:Ljava/io/IOException;

    .line 460
    iget p1, p0, Lcom/google/android/exoplayer/f/j;->aUI:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/f/j;->aUI:I

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUJ:J

    .line 463
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/f/j;->a(Ljava/io/IOException;)V

    .line 464
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Al()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 2

    .line 441
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/c;->Ae()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/f/j;->V(J)V

    .line 442
    iget p1, p0, Lcom/google/android/exoplayer/f/j;->aUH:I

    if-lez p1, :cond_0

    .line 443
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/f/j;->S(J)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Bo()V

    .line 446
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->aUs:Lcom/google/android/exoplayer/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer/l;->yG()V

    :goto_0
    return-void
.end method

.method public f(IJ)V
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/f/j;->u(IZ)V

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biW:[Lcom/google/android/exoplayer/s;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->aYj:[Z

    const/4 v3, 0x0

    aput-boolean v3, v1, p1

    .line 201
    iput-object v2, p0, Lcom/google/android/exoplayer/f/j;->aUN:Lcom/google/android/exoplayer/b/j;

    .line 202
    iget-boolean v1, p0, Lcom/google/android/exoplayer/f/j;->biT:Z

    .line 203
    iget-boolean v2, p0, Lcom/google/android/exoplayer/f/j;->biT:Z

    if-nez v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/google/android/exoplayer/f/j;->aUs:Lcom/google/android/exoplayer/l;

    iget v3, p0, Lcom/google/android/exoplayer/f/j;->aPG:I

    invoke-interface {v2, p0, v3}, Lcom/google/android/exoplayer/l;->d(Ljava/lang/Object;I)V

    .line 205
    iput-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->biT:Z

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/f/c;->BZ()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 p2, 0x0

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/f/j;->biX:[I

    aget p1, v2, p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/f/c;->Cc()I

    move-result v2

    if-eq p1, v2, :cond_2

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/f/c;->selectTrack(I)V

    .line 216
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/f/j;->A(J)V

    return-void

    .line 219
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer/f/j;->aUH:I

    if-ne p1, v0, :cond_4

    .line 220
    iput-wide p2, p0, Lcom/google/android/exoplayer/f/j;->aUA:J

    if-eqz v1, :cond_3

    .line 221
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_3

    .line 226
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Al()V

    goto :goto_0

    .line 228
    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    .line 229
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/f/j;->S(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g(IJ)Z
    .locals 3

    .line 256
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aYk:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 258
    iput-wide p2, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    .line 259
    iget-object p2, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Cl()Lcom/google/android/exoplayer/f/d;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/exoplayer/f/j;->a(Lcom/google/android/exoplayer/f/d;J)V

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Al()V

    .line 263
    iget-boolean p2, p0, Lcom/google/android/exoplayer/f/j;->aUF:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    .line 266
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->An()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 270
    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/f/d;

    .line 271
    invoke-virtual {v1}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 274
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/f/j;->biY:[I

    aget v2, v2, p1

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/f/d;->hn(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return p3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method public gd(I)Lcom/google/android/exoplayer/s;
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biV:[Lcom/google/android/exoplayer/s;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 186
    iget v0, p0, Lcom/google/android/exoplayer/f/j;->biU:I

    return v0
.end method

.method public gl(I)J
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aYj:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aYj:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 286
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUA:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public gm(I)V
    .locals 3

    .line 236
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/f/j;->u(IZ)V

    .line 238
    iget p1, p0, Lcom/google/android/exoplayer/f/j;->aUH:I

    if-nez p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/c;->reset()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 240
    iput-wide v1, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    .line 241
    iget-boolean p1, p0, Lcom/google/android/exoplayer/f/j;->biT:Z

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->aUs:Lcom/google/android/exoplayer/l;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/l;->aQ(Ljava/lang/Object;)V

    .line 243
    iput-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->biT:Z

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dd()V

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->Bo()V

    .line 249
    iget-object p1, p0, Lcom/google/android/exoplayer/f/j;->aUs:Lcom/google/android/exoplayer/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer/l;->yG()V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 406
    iget v0, p0, Lcom/google/android/exoplayer/f/j;->aYl:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 407
    iget v0, p0, Lcom/google/android/exoplayer/f/j;->aYl:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/f/j;->aYl:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    if-eqz v0, :cond_2

    .line 408
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->biT:Z

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUs:Lcom/google/android/exoplayer/l;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/l;->aQ(Ljava/lang/Object;)V

    .line 410
    iput-boolean v1, p0, Lcom/google/android/exoplayer/f/j;->biT:Z

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->release()V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUE:Lcom/google/android/exoplayer/i/o;

    :cond_2
    return-void
.end method

.method public yK()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUG:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/f/j;->aUI:I

    iget v1, p0, Lcom/google/android/exoplayer/f/j;->aUy:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->aUG:Ljava/io/IOException;

    throw v0

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->bja:Lcom/google/android/exoplayer/b/c;

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biP:Lcom/google/android/exoplayer/f/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/c;->yK()V

    :cond_2
    return-void
.end method

.method public yL()J
    .locals 5

    .line 385
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 386
    iget v0, p0, Lcom/google/android/exoplayer/f/j;->aUH:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 387
    invoke-direct {p0}, Lcom/google/android/exoplayer/f/j;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/j;->aUB:J

    return-wide v0

    .line 389
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/j;->aUF:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/d;->Bj()J

    move-result-wide v2

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/exoplayer/f/j;->biQ:Ljava/util/LinkedList;

    .line 397
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/f/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/d;->Bj()J

    move-result-wide v0

    .line 396
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 399
    iget-wide v2, p0, Lcom/google/android/exoplayer/f/j;->aUz:J

    :cond_4
    return-wide v2
.end method

.method public zv()Lcom/google/android/exoplayer/w$a;
    .locals 1

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer/f/j;->aYl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/f/j;->aYl:I

    return-object p0
.end method
