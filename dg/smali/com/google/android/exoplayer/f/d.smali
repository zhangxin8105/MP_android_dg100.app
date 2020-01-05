.class public final Lcom/google/android/exoplayer/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/g;


# instance fields
.field private aPr:Lcom/google/android/exoplayer/i/b;

.field public final aSH:J

.field public final aUe:I

.field public final aUf:Lcom/google/android/exoplayer/b/j;

.field private final aUj:Lcom/google/android/exoplayer/e/e;

.field private final aVc:I

.field private final aVd:I

.field private final aYc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile aYe:Z

.field private aYf:Z

.field private final big:Z

.field private bih:[Lcom/google/android/exoplayer/s;

.field private bii:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer/b/j;JLcom/google/android/exoplayer/e/e;ZII)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer/f/d;->aUe:I

    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer/f/d;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 62
    iput-wide p3, p0, Lcom/google/android/exoplayer/f/d;->aSH:J

    .line 63
    iput-object p5, p0, Lcom/google/android/exoplayer/f/d;->aUj:Lcom/google/android/exoplayer/e/e;

    .line 64
    iput-boolean p6, p0, Lcom/google/android/exoplayer/f/d;->big:Z

    .line 65
    iput p7, p0, Lcom/google/android/exoplayer/f/d;->aVc:I

    .line 66
    iput p8, p0, Lcom/google/android/exoplayer/f/d;->aVd:I

    .line 67
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public Af()V
    .locals 1

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/google/android/exoplayer/f/d;->aYe:Z

    return-void
.end method

.method public Bj()J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    .line 124
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/e/c;->Bj()J

    move-result-wide v3

    .line 123
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public Cj()Z
    .locals 4

    .line 86
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/d;->aYf:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/d;->aYe:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/c;->Au()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcom/google/android/exoplayer/f/d;->aYf:Z

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer/s;

    iput-object v1, p0, Lcom/google/android/exoplayer/f/d;->bih:[Lcom/google/android/exoplayer/s;

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/f/d;->bih:[Lcom/google/android/exoplayer/s;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/e/c;->Av()Lcom/google/android/exoplayer/s;

    move-result-object v1

    .line 96
    iget-object v2, v1, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer/j/k;->cm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer/f/d;->aVc:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/f/d;->aVd:I

    if-eq v2, v3, :cond_3

    .line 98
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/f/d;->aVc:I

    iget v3, p0, Lcom/google/android/exoplayer/f/d;->aVd:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/s;->bx(II)Lcom/google/android/exoplayer/s;

    move-result-object v1

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/f/d;->bih:[Lcom/google/android/exoplayer/s;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/d;->aYf:Z

    return v0
.end method

.method public Ck()J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 245
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 246
    iget-object v3, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    .line 247
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/e/c;->Bj()J

    move-result-wide v3

    .line 246
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer/e/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer/f/d;->aUj:Lcom/google/android/exoplayer/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer/e/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    return p1
.end method

.method public a(Lcom/google/android/exoplayer/d/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/l;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/f/d;)V
    .locals 5

    .line 146
    invoke-virtual {p0}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 147
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/d;->bii:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/exoplayer/f/d;->big:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/f/d;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 155
    iget-object v3, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/e/c;

    .line 156
    iget-object v4, p1, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/e/c;

    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/e/c;->b(Lcom/google/android/exoplayer/e/c;)Z

    move-result v3

    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer/f/d;->bii:Z

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i/b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer/f/d;->aPr:Lcom/google/android/exoplayer/i/b;

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer/f/d;->aUj:Lcom/google/android/exoplayer/e/e;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/e/e;->a(Lcom/google/android/exoplayer/e/g;)V

    return-void
.end method

.method public a(ILcom/google/android/exoplayer/v;)Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/e/c;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/e/c;->a(Lcom/google/android/exoplayer/v;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/e/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/e/c;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTrackCount()I
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public gp(I)Lcom/google/android/exoplayer/e/m;
    .locals 2

    .line 256
    new-instance v0, Lcom/google/android/exoplayer/e/c;

    iget-object v1, p0, Lcom/google/android/exoplayer/f/d;->aPr:Lcom/google/android/exoplayer/i/b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/e/c;-><init>(Lcom/google/android/exoplayer/i/b;)V

    .line 257
    iget-object v1, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public hm(I)Lcom/google/android/exoplayer/s;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer/f/d;->bih:[Lcom/google/android/exoplayer/s;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hn(I)Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/e/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/c;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public k(IJ)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/exoplayer/f/d;->Cj()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/f/d;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/e/c;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/e/c;->ad(J)V

    return-void
.end method
