.class public Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BJ:I

.field BK:I

.field BL:I

.field BM:I

.field aay:I

.field aql:I

.field boZ:I

.field bpa:I

.field bpb:I

.field bpc:I

.field bpd:F

.field bpe:F

.field bpf:I

.field bpg:I

.field bph:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field bpi:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Lcom/google/android/flexbox/c;->BJ:I

    .line 36
    iput v0, p0, Lcom/google/android/flexbox/c;->BK:I

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lcom/google/android/flexbox/c;->BL:I

    .line 40
    iput v0, p0, Lcom/google/android/flexbox/c;->BM:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/c;->bph:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/google/android/flexbox/c;->bpb:I

    return v0
.end method

.method public DX()I
    .locals 2

    .line 121
    iget v0, p0, Lcom/google/android/flexbox/c;->aql:I

    iget v1, p0, Lcom/google/android/flexbox/c;->bpc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/google/android/flexbox/c;->aql:I

    return v0
.end method

.method k(Landroid/view/View;IIII)V
    .locals 4

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 159
    iget v1, p0, Lcom/google/android/flexbox/c;->BJ:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->DS()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/c;->BJ:I

    .line 160
    iget p2, p0, Lcom/google/android/flexbox/c;->BK:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->DT()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/c;->BK:I

    .line 161
    iget p2, p0, Lcom/google/android/flexbox/c;->BL:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->DU()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/c;->BL:I

    .line 162
    iget p2, p0, Lcom/google/android/flexbox/c;->BM:I

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/flexbox/b;->DV()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/c;->BM:I

    return-void
.end method
