.class public final Lcom/google/android/exoplayer/text/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/e;


# instance fields
.field private final bkL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final blC:[J

.field private final bmy:I

.field private final bmz:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/e/c;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer/text/e/g;->bkL:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/text/e/g;->bmy:I

    .line 44
    iget v0, p0, Lcom/google/android/exoplayer/text/e/g;->bmy:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->blC:[J

    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/text/e/g;->bmy:I

    if-ge v0, v1, :cond_0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/text/e/c;

    mul-int/lit8 v2, v0, 0x2

    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer/text/e/g;->blC:[J

    iget-wide v4, v1, Lcom/google/android/exoplayer/text/e/c;->startTime:J

    aput-wide v4, v3, v2

    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer/text/e/g;->blC:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lcom/google/android/exoplayer/text/e/c;->endTime:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/text/e/g;->blC:[J

    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->blC:[J

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/text/e/g;->bmz:[J

    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer/text/e/g;->bmz:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public Cq()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->bmz:[J

    array-length v0, v0

    return v0
.end method

.method public av(J)I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->bmz:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/j/x;->b([JJZZ)I

    move-result p1

    .line 58
    iget-object p2, p0, Lcom/google/android/exoplayer/text/e/g;->bmz:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public aw(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 87
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer/text/e/g;->bmy:I

    if-ge v1, v4, :cond_5

    .line 88
    iget-object v4, p0, Lcom/google/android/exoplayer/text/e/g;->blC:[J

    mul-int/lit8 v5, v1, 0x2

    aget-wide v6, v4, v5

    cmp-long v4, v6, p1

    if-gtz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer/text/e/g;->blC:[J

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_4

    if-nez v2, :cond_0

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer/text/e/g;->bkL:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/text/e/c;

    .line 93
    invoke-virtual {v4}, Lcom/google/android/exoplayer/text/e/c;->CP()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 100
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 101
    iget-object v5, v3, Lcom/google/android/exoplayer/text/e/c;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/exoplayer/text/e/c;->text:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    const-string v5, "\n"

    .line 103
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/exoplayer/text/e/c;->text:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 112
    new-instance p1, Lcom/google/android/exoplayer/text/e/c;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/text/e/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    return-object v2

    .line 121
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hs(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer/text/e/g;->bmz:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->bmz:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
