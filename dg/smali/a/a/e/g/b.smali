.class public final La/a/e/g/b;
.super La/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/g/b$c;,
        La/a/e/g/b$a;,
        La/a/e/g/b$b;
    }
.end annotation


# static fields
.field static final cib:La/a/e/g/b$b;

.field static final cic:La/a/e/g/g;

.field static final cid:I

.field static final cie:La/a/e/g/b$c;


# instance fields
.field final cif:Ljava/util/concurrent/ThreadFactory;

.field final cig:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/a/e/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, La/a/e/g/b;->bY(II)I

    move-result v0

    sput v0, La/a/e/g/b;->cid:I

    .line 55
    new-instance v0, La/a/e/g/b$c;

    new-instance v1, La/a/e/g/g;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, La/a/e/g/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/e/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, La/a/e/g/b;->cie:La/a/e/g/b$c;

    .line 56
    sget-object v0, La/a/e/g/b;->cie:La/a/e/g/b$c;

    invoke-virtual {v0}, La/a/e/g/b$c;->Rk()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v3, La/a/e/g/g;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, La/a/e/g/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, La/a/e/g/b;->cic:La/a/e/g/g;

    .line 63
    new-instance v0, La/a/e/g/b$b;

    sget-object v1, La/a/e/g/b;->cic:La/a/e/g/g;

    invoke-direct {v0, v2, v1}, La/a/e/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, La/a/e/g/b;->cib:La/a/e/g/b$b;

    .line 64
    sget-object v0, La/a/e/g/b;->cib:La/a/e/g/b$b;

    invoke-virtual {v0}, La/a/e/g/b$b;->shutdown()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, La/a/e/g/b;->cic:La/a/e/g/g;

    invoke-direct {p0, v0}, La/a/e/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 136
    invoke-direct {p0}, La/a/s;-><init>()V

    .line 137
    iput-object p1, p0, La/a/e/g/b;->cif:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, La/a/e/g/b;->cib:La/a/e/g/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/a/e/g/b;->cig:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, La/a/e/g/b;->start()V

    return-void
.end method

.method static bY(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public Rj()La/a/s$c;
    .locals 2

    .line 145
    new-instance v0, La/a/e/g/b$a;

    iget-object v1, p0, La/a/e/g/b;->cig:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/g/b$b;

    invoke-virtual {v1}, La/a/e/g/b$b;->RU()La/a/e/g/b$c;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/g/b$a;-><init>(La/a/e/g/b$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 8

    .line 164
    iget-object v0, p0, La/a/e/g/b;->cig:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/g/b$b;

    invoke-virtual {v0}, La/a/e/g/b$b;->RU()La/a/e/g/b$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 165
    invoke-virtual/range {v1 .. v7}, La/a/e/g/b$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 1

    .line 157
    iget-object v0, p0, La/a/e/g/b;->cig:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/g/b$b;

    invoke-virtual {v0}, La/a/e/g/b$b;->RU()La/a/e/g/b$c;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/e/g/b$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 3

    .line 170
    new-instance v0, La/a/e/g/b$b;

    sget v1, La/a/e/g/b;->cid:I

    iget-object v2, p0, La/a/e/g/b;->cif:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, La/a/e/g/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v1, p0, La/a/e/g/b;->cig:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, La/a/e/g/b;->cib:La/a/e/g/b$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {v0}, La/a/e/g/b$b;->shutdown()V

    :cond_0
    return-void
.end method
