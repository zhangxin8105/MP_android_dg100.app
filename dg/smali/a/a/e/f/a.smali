.class public final La/a/e/f/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements La/a/e/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "La/a/e/c/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final chN:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field final chO:Ljava/util/concurrent/atomic/AtomicLong;

.field chP:J

.field final chQ:Ljava/util/concurrent/atomic/AtomicLong;

.field final chR:I

.field final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, La/a/e/f/a;->chN:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-static {p1}, La/a/e/j/h;->ko(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    invoke-virtual {p0}, La/a/e/f/a;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/e/f/a;->mask:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La/a/e/f/a;->chO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La/a/e/f/a;->chQ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    div-int/lit8 p1, p1, 0x4

    sget-object v0, La/a/e/f/a;->chN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, La/a/e/f/a;->chR:I

    return-void
.end method


# virtual methods
.method aP(J)V
    .locals 1

    .line 107
    iget-object v0, p0, La/a/e/f/a;->chO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method aQ(J)V
    .locals 1

    .line 111
    iget-object v0, p0, La/a/e/f/a;->chQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method aR(J)I
    .locals 0

    long-to-int p1, p1

    .line 125
    iget p2, p0, La/a/e/f/a;->mask:I

    and-int/2addr p1, p2

    return p1
.end method

.method public clear()V
    .locals 1

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p0}, La/a/e/f/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method e(JI)I
    .locals 0

    long-to-int p1, p1

    and-int/2addr p1, p3

    return p1
.end method

.method public isEmpty()Z
    .locals 5

    .line 103
    iget-object v0, p0, La/a/e/f/a;->chO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, La/a/e/f/a;->chQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1, p2}, La/a/e/f/a;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method kk(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, La/a/e/f/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 64
    iget v0, p0, La/a/e/f/a;->mask:I

    .line 65
    iget-object v1, p0, La/a/e/f/a;->chO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 66
    invoke-virtual {p0, v1, v2, v0}, La/a/e/f/a;->e(JI)I

    move-result v3

    .line 67
    iget-wide v4, p0, La/a/e/f/a;->chP:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1

    .line 68
    iget v4, p0, La/a/e/f/a;->chR:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    .line 69
    invoke-virtual {p0, v4, v5, v0}, La/a/e/f/a;->e(JI)I

    move-result v0

    invoke-virtual {p0, v0}, La/a/e/f/a;->kk(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iput-wide v4, p0, La/a/e/f/a;->chP:J

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v3}, La/a/e/f/a;->kk(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, La/a/e/f/a;->j(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 76
    invoke-virtual {p0, v1, v2}, La/a/e/f/a;->aP(J)V

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, La/a/e/f/a;->chQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 90
    invoke-virtual {p0, v0, v1}, La/a/e/f/a;->aR(J)I

    move-result v2

    .line 92
    invoke-virtual {p0, v2}, La/a/e/f/a;->kk(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 96
    invoke-virtual {p0, v0, v1}, La/a/e/f/a;->aQ(J)V

    .line 97
    invoke-virtual {p0, v2, v4}, La/a/e/f/a;->j(ILjava/lang/Object;)V

    return-object v3
.end method
