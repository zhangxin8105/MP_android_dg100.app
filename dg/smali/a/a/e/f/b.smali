.class public final La/a/e/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/e/c/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final chS:I

.field private static final chY:Ljava/lang/Object;


# instance fields
.field final chO:Ljava/util/concurrent/atomic/AtomicLong;

.field chP:J

.field final chQ:Ljava/util/concurrent/atomic/AtomicLong;

.field chT:I

.field final chU:I

.field chV:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final chW:I

.field chX:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, La/a/e/f/b;->chS:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/e/f/b;->chY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La/a/e/f/b;->chO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La/a/e/f/b;->chQ:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, La/a/e/j/h;->ko(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v1, p0, La/a/e/f/b;->chV:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v0, p0, La/a/e/f/b;->chU:I

    .line 54
    invoke-direct {p0, p1}, La/a/e/f/b;->kl(I)V

    .line 55
    iput-object v1, p0, La/a/e/f/b;->chX:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v0, p0, La/a/e/f/b;->chW:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 57
    iput-wide v0, p0, La/a/e/f/b;->chP:J

    const-wide/16 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, La/a/e/f/b;->aP(J)V

    return-void
.end method

.method private RQ()J
    .locals 2

    .line 217
    iget-object v0, p0, La/a/e/f/b;->chO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private RR()J
    .locals 2

    .line 221
    iget-object v0, p0, La/a/e/f/b;->chQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private RS()J
    .locals 2

    .line 225
    iget-object v0, p0, La/a/e/f/b;->chO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private RT()J
    .locals 2

    .line 229
    iget-object v0, p0, La/a/e/f/b;->chQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 153
    iput-object p1, p0, La/a/e/f/b;->chX:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 154
    invoke-static {p2, p3, p4}, La/a/e/f/b;->f(JI)I

    move-result p4

    .line 155
    invoke-static {p1, p4}, La/a/e/f/b;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 157
    invoke-static {p1, p4, v1}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    .line 158
    invoke-direct {p0, p2, p3}, La/a/e/f/b;->aQ(J)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {p2}, La/a/e/f/b;->km(I)I

    move-result p2

    .line 120
    invoke-static {p1, p2}, La/a/e/f/b;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    .line 121
    invoke-static {p1, p2, v1}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 103
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    iput-object v1, p0, La/a/e/f/b;->chV:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 105
    iput-wide p6, p0, La/a/e/f/b;->chP:J

    .line 106
    invoke-static {v1, p4, p5}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 107
    invoke-direct {p0, p1, v1}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 108
    sget-object p5, La/a/e/f/b;->chY:Ljava/lang/Object;

    invoke-static {p1, p4, p5}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr p2, v2

    .line 110
    invoke-direct {p0, p2, p3}, La/a/e/f/b;->aP(J)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La/a/e/f/b;->km(I)I

    move-result v0

    invoke-static {p1, v0, p2}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 95
    invoke-static {p1, p5, p2}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 96
    invoke-direct {p0, p3, p4}, La/a/e/f/b;->aP(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private aP(J)V
    .locals 1

    .line 233
    iget-object v0, p0, La/a/e/f/b;->chO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private aQ(J)V
    .locals 1

    .line 237
    iget-object v0, p0, La/a/e/f/b;->chQ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f(JI)I
    .locals 0

    long-to-int p0, p0

    and-int/2addr p0, p2

    .line 241
    invoke-static {p0}, La/a/e/f/b;->km(I)I

    move-result p0

    return p0
.end method

.method private kl(I)V
    .locals 1

    .line 213
    div-int/lit8 p1, p1, 0x4

    sget v0, La/a/e/f/b;->chS:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, La/a/e/f/b;->chT:I

    return-void
.end method

.method private static km(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 186
    :cond_0
    :goto_0
    invoke-virtual {p0}, La/a/e/f/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/e/f/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 209
    invoke-direct {p0}, La/a/e/f/b;->RQ()J

    move-result-wide v0

    invoke-direct {p0}, La/a/e/f/b;->RR()J

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

.method public offer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 72
    iget-object v1, p0, La/a/e/f/b;->chV:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    invoke-direct {p0}, La/a/e/f/b;->RS()J

    move-result-wide v3

    .line 74
    iget v0, p0, La/a/e/f/b;->chU:I

    .line 75
    invoke-static {v3, v4, v0}, La/a/e/f/b;->f(JI)I

    move-result v5

    .line 76
    iget-wide v6, p0, La/a/e/f/b;->chP:J

    cmp-long v2, v3, v6

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    .line 77
    invoke-direct/range {v0 .. v5}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    .line 79
    :cond_0
    iget v2, p0, La/a/e/f/b;->chT:I

    int-to-long v6, v2

    add-long/2addr v6, v3

    .line 81
    invoke-static {v6, v7, v0}, La/a/e/f/b;->f(JI)I

    move-result v2

    .line 82
    invoke-static {v1, v2}, La/a/e/f/b;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v8, 0x1

    if-nez v2, :cond_1

    sub-long/2addr v6, v8

    .line 83
    iput-wide v6, p0, La/a/e/f/b;->chP:J

    move-object v0, p0

    move-object v2, p1

    .line 84
    invoke-direct/range {v0 .. v5}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x0

    add-long/2addr v8, v3

    .line 85
    invoke-static {v8, v9, v0}, La/a/e/f/b;->f(JI)I

    move-result v2

    invoke-static {v1, v2}, La/a/e/f/b;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, p0

    move-object v2, p1

    .line 86
    invoke-direct/range {v0 .. v5}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p1

    return p1

    :cond_2
    int-to-long v6, v0

    move-object v0, p0

    move-wide v2, v3

    move v4, v5

    move-object v5, p1

    .line 88
    invoke-direct/range {v0 .. v7}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, La/a/e/f/b;->chX:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    invoke-direct {p0}, La/a/e/f/b;->RT()J

    move-result-wide v1

    .line 136
    iget v3, p0, La/a/e/f/b;->chW:I

    .line 137
    invoke-static {v1, v2, v3}, La/a/e/f/b;->f(JI)I

    move-result v4

    .line 138
    invoke-static {v0, v4}, La/a/e/f/b;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 139
    sget-object v6, La/a/e/f/b;->chY:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 141
    invoke-static {v0, v4, v7}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 142
    invoke-direct {p0, v1, v2}, La/a/e/f/b;->aQ(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 145
    invoke-direct {p0, v0, v4}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2, v3}, La/a/e/f/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method
