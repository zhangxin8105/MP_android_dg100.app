.class Lcom/google/android/flexbox/FlexboxLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private NI:I

.field private abb:I

.field private amO:I

.field private amR:I

.field private amc:I

.field private ame:I

.field private ami:Z

.field private bpX:I

.field private bqb:Z

.field private mPosition:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2963
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->ame:I

    .line 2965
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->abb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V
    .locals 0

    .line 2923
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->NI:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bpX:I

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;)Z"
        }
    .end annotation

    .line 2973
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->mPosition:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->mPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bpX:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bpX:I

    .line 2974
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z
    .locals 0

    .line 2923
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z
    .locals 0

    .line 2923
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bqb:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->amO:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z
    .locals 0

    .line 2923
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->ami:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z
    .locals 0

    .line 2923
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->ami:Z

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->amc:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->mPosition:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->amO:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->NI:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bpX:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->amc:I

    return p1
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->abb:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->ame:I

    return p1
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->abb:I

    return p1
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z
    .locals 0

    .line 2923
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bqb:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->mPosition:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 2923
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->amR:I

    return p1
.end method

.method static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 2

    .line 2923
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bpX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bpX:I

    return v0
.end method

.method static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 2

    .line 2923
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bpX:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bpX:I

    return v0
.end method

.method static synthetic k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 2923
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->ame:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutState{mAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->amc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->bpX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->NI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScrollingOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->amO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastScrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->amR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->ame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->abb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
