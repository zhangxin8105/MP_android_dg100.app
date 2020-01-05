.class final Lokhttp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field cfN:Z

.field final synthetic cno:Lokhttp3/c;

.field private final cnp:Lokhttp3/internal/a/d$a;

.field private cnq:Lc/r;

.field private cnr:Lc/r;


# direct methods
.method constructor <init>(Lokhttp3/c;Lokhttp3/internal/a/d$a;)V
    .locals 2

    .line 436
    iput-object p1, p0, Lokhttp3/c$a;->cno:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lokhttp3/c$a;->cnp:Lokhttp3/internal/a/d$a;

    const/4 v0, 0x1

    .line 438
    invoke-virtual {p2, v0}, Lokhttp3/internal/a/d$a;->kC(I)Lc/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$a;->cnq:Lc/r;

    .line 439
    new-instance v0, Lokhttp3/c$a$1;

    iget-object v1, p0, Lokhttp3/c$a;->cnq:Lc/r;

    invoke-direct {v0, p0, v1, p1, p2}, Lokhttp3/c$a$1;-><init>(Lokhttp3/c$a;Lc/r;Lokhttp3/c;Lokhttp3/internal/a/d$a;)V

    iput-object v0, p0, Lokhttp3/c$a;->cnr:Lc/r;

    return-void
.end method


# virtual methods
.method public Tt()Lc/r;
    .locals 1

    .line 470
    iget-object v0, p0, Lokhttp3/c$a;->cnr:Lc/r;

    return-object v0
.end method

.method public abort()V
    .locals 4

    .line 455
    iget-object v0, p0, Lokhttp3/c$a;->cno:Lokhttp3/c;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/c$a;->cfN:Z

    if-eqz v1, :cond_0

    .line 457
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 459
    iput-boolean v1, p0, Lokhttp3/c$a;->cfN:Z

    .line 460
    iget-object v2, p0, Lokhttp3/c$a;->cno:Lokhttp3/c;

    iget v3, v2, Lokhttp3/c;->cnl:I

    add-int/2addr v3, v1

    iput v3, v2, Lokhttp3/c;->cnl:I

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v0, p0, Lokhttp3/c$a;->cnq:Lc/r;

    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    .line 464
    :try_start_1
    iget-object v0, p0, Lokhttp3/c$a;->cnp:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 461
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
