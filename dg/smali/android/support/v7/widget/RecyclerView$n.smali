.class public Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$n$a;
    }
.end annotation


# instance fields
.field apI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/RecyclerView$n$a;",
            ">;"
        }
    .end annotation
.end field

.field private apJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5403
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->apI:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5405
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->apJ:I

    return-void
.end method

.method private ee(I)Landroid/support/v7/widget/RecyclerView$n$a;
    .locals 2

    .line 5556
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->apI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    if-nez v0, :cond_0

    .line 5558
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n$a;-><init>()V

    .line 5559
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->apI:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5545
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->detach()V

    :cond_0
    if-nez p3, :cond_1

    .line 5547
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$n;->apJ:I

    if-nez p1, :cond_1

    .line 5548
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->clear()V

    :cond_1
    if-eqz p2, :cond_2

    .line 5551
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->qc()V

    :cond_2
    return-void
.end method

.method a(IJJ)Z
    .locals 4

    .line 5513
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->ee(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object p1

    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$n$a;->apM:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    .line 5497
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method b(IJJ)Z
    .locals 4

    .line 5518
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->ee(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object p1

    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$n$a;->apN:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 5411
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->apI:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5412
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->apI:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n$a;

    .line 5413
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$n$a;->apK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(IJ)V
    .locals 2

    .line 5501
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->ee(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object p1

    .line 5502
    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$n$a;->apM:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->b(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroid/support/v7/widget/RecyclerView$n$a;->apM:J

    return-void
.end method

.method detach()V
    .locals 1

    .line 5527
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->apJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->apJ:I

    return-void
.end method

.method e(IJ)V
    .locals 2

    .line 5507
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->ee(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object p1

    .line 5508
    iget-wide v0, p1, Landroid/support/v7/widget/RecyclerView$n$a;->apN:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->b(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroid/support/v7/widget/RecyclerView$n$a;->apN:J

    return-void
.end method

.method public ed(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 5449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->apI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$n$a;

    if-eqz p1, :cond_0

    .line 5450
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$n$a;->apK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5451
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$n$a;->apK:Ljava/util/ArrayList;

    .line 5452
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method qc()V
    .locals 1

    .line 5523
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->apJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->apJ:I

    return-void
.end method

.method public u(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 5481
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 5482
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->ee(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$n$a;->apK:Ljava/util/ArrayList;

    .line 5483
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->apI:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->apL:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    .line 5489
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 5490
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
