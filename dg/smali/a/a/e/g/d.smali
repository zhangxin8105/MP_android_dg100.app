.class public final La/a/e/g/d;
.super La/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/g/d$c;,
        La/a/e/g/d$b;,
        La/a/e/g/d$a;
    }
.end annotation


# static fields
.field static final cir:La/a/e/g/g;

.field static final cis:La/a/e/g/g;

.field private static final cit:Ljava/util/concurrent/TimeUnit;

.field static final ciu:La/a/e/g/d$c;

.field static final civ:La/a/e/g/d$a;


# instance fields
.field final cif:Ljava/util/concurrent/ThreadFactory;

.field final cig:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/a/e/g/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, La/a/e/g/d;->cit:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, La/a/e/g/d$c;

    new-instance v1, La/a/e/g/g;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, La/a/e/g/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/e/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, La/a/e/g/d;->ciu:La/a/e/g/d$c;

    .line 50
    sget-object v0, La/a/e/g/d;->ciu:La/a/e/g/d$c;

    invoke-virtual {v0}, La/a/e/g/d$c;->Rk()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    new-instance v1, La/a/e/g/g;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, La/a/e/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/e/g/d;->cir:La/a/e/g/g;

    .line 57
    new-instance v1, La/a/e/g/g;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, La/a/e/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/e/g/d;->cis:La/a/e/g/g;

    .line 59
    new-instance v0, La/a/e/g/d$a;

    sget-object v1, La/a/e/g/d;->cir:La/a/e/g/g;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, La/a/e/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, La/a/e/g/d;->civ:La/a/e/g/d$a;

    .line 60
    sget-object v0, La/a/e/g/d;->civ:La/a/e/g/d$a;

    invoke-virtual {v0}, La/a/e/g/d$a;->shutdown()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    sget-object v0, La/a/e/g/d;->cir:La/a/e/g/g;

    invoke-direct {p0, v0}, La/a/e/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 157
    invoke-direct {p0}, La/a/s;-><init>()V

    .line 158
    iput-object p1, p0, La/a/e/g/d;->cif:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, La/a/e/g/d;->civ:La/a/e/g/d$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/a/e/g/d;->cig:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, La/a/e/g/d;->start()V

    return-void
.end method


# virtual methods
.method public Rj()La/a/s$c;
    .locals 2

    .line 188
    new-instance v0, La/a/e/g/d$b;

    iget-object v1, p0, La/a/e/g/d;->cig:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/g/d$a;

    invoke-direct {v0, v1}, La/a/e/g/d$b;-><init>(La/a/e/g/d$a;)V

    return-object v0
.end method

.method public start()V
    .locals 5

    .line 165
    new-instance v0, La/a/e/g/d$a;

    sget-object v1, La/a/e/g/d;->cit:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, La/a/e/g/d;->cif:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, La/a/e/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v1, p0, La/a/e/g/d;->cig:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, La/a/e/g/d;->civ:La/a/e/g/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, La/a/e/g/d$a;->shutdown()V

    :cond_0
    return-void
.end method
