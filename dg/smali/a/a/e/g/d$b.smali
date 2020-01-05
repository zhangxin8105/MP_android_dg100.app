.class final La/a/e/g/d$b;
.super La/a/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final ciB:La/a/b/a;

.field private final ciC:La/a/e/g/d$a;

.field private final ciD:La/a/e/g/d$c;

.field final ciE:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(La/a/e/g/d$a;)V
    .locals 1

    .line 202
    invoke-direct {p0}, La/a/s$c;-><init>()V

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/a/e/g/d$b;->ciE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    iput-object p1, p0, La/a/e/g/d$b;->ciC:La/a/e/g/d$a;

    .line 204
    new-instance v0, La/a/b/a;

    invoke-direct {v0}, La/a/b/a;-><init>()V

    iput-object v0, p0, La/a/e/g/d$b;->ciB:La/a/b/a;

    .line 205
    invoke-virtual {p1}, La/a/e/g/d$a;->RV()La/a/e/g/d$c;

    move-result-object p1

    iput-object p1, p0, La/a/e/g/d$b;->ciD:La/a/e/g/d$c;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 3

    .line 210
    iget-object v0, p0, La/a/e/g/d$b;->ciE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, La/a/e/g/d$b;->ciB:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->Rk()V

    .line 214
    iget-object v0, p0, La/a/e/g/d$b;->ciC:La/a/e/g/d$a;

    iget-object v1, p0, La/a/e/g/d$b;->ciD:La/a/e/g/d$c;

    invoke-virtual {v0, v1}, La/a/e/g/d$a;->a(La/a/e/g/d$c;)V

    :cond_0
    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 220
    iget-object v0, p0, La/a/e/g/d$b;->ciE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 6

    .line 226
    iget-object v0, p0, La/a/e/g/d$b;->ciB:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->Rl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1

    .line 231
    :cond_0
    iget-object v0, p0, La/a/e/g/d$b;->ciD:La/a/e/g/d$c;

    iget-object v5, p0, La/a/e/g/d$b;->ciB:La/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, La/a/e/g/d$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;La/a/e/a/a;)La/a/e/g/j;

    move-result-object p1

    return-object p1
.end method
