.class final La/a/e/g/b$a;
.super La/a/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile cfb:Z

.field private final cih:La/a/e/a/d;

.field private final cii:La/a/b/a;

.field private final cij:La/a/e/a/d;

.field private final cik:La/a/e/g/b$c;


# direct methods
.method constructor <init>(La/a/e/g/b$c;)V
    .locals 1

    .line 199
    invoke-direct {p0}, La/a/s$c;-><init>()V

    .line 200
    iput-object p1, p0, La/a/e/g/b$a;->cik:La/a/e/g/b$c;

    .line 201
    new-instance p1, La/a/e/a/d;

    invoke-direct {p1}, La/a/e/a/d;-><init>()V

    iput-object p1, p0, La/a/e/g/b$a;->cih:La/a/e/a/d;

    .line 202
    new-instance p1, La/a/b/a;

    invoke-direct {p1}, La/a/b/a;-><init>()V

    iput-object p1, p0, La/a/e/g/b$a;->cii:La/a/b/a;

    .line 203
    new-instance p1, La/a/e/a/d;

    invoke-direct {p1}, La/a/e/a/d;-><init>()V

    iput-object p1, p0, La/a/e/g/b$a;->cij:La/a/e/a/d;

    .line 204
    iget-object p1, p0, La/a/e/g/b$a;->cij:La/a/e/a/d;

    iget-object v0, p0, La/a/e/g/b$a;->cih:La/a/e/a/d;

    invoke-virtual {p1, v0}, La/a/e/a/d;->c(La/a/b/b;)Z

    .line 205
    iget-object p1, p0, La/a/e/g/b$a;->cij:La/a/e/a/d;

    iget-object v0, p0, La/a/e/g/b$a;->cii:La/a/b/a;

    invoke-virtual {p1, v0}, La/a/e/a/d;->c(La/a/b/b;)Z

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 210
    iget-boolean v0, p0, La/a/e/g/b$a;->cfb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, La/a/e/g/b$a;->cfb:Z

    .line 212
    iget-object v0, p0, La/a/e/g/b$a;->cij:La/a/e/a/d;

    invoke-virtual {v0}, La/a/e/a/d;->Rk()V

    :cond_0
    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, La/a/e/g/b$a;->cfb:Z

    return v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 6

    .line 234
    iget-boolean v0, p0, La/a/e/g/b$a;->cfb:Z

    if-eqz v0, :cond_0

    .line 235
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1

    .line 238
    :cond_0
    iget-object v0, p0, La/a/e/g/b$a;->cik:La/a/e/g/b$c;

    iget-object v5, p0, La/a/e/g/b$a;->cii:La/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, La/a/e/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;La/a/e/a/a;)La/a/e/g/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Runnable;)La/a/b/b;
    .locals 6

    .line 224
    iget-boolean v0, p0, La/a/e/g/b$a;->cfb:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1

    .line 228
    :cond_0
    iget-object v0, p0, La/a/e/g/b$a;->cik:La/a/e/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, La/a/e/g/b$a;->cih:La/a/e/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La/a/e/g/b$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;La/a/e/a/a;)La/a/e/g/j;

    move-result-object p1

    return-object p1
.end method
