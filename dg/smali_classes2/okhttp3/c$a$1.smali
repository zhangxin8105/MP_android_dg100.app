.class Lokhttp3/c$a$1;
.super Lc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/c;Lokhttp3/internal/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cns:Lokhttp3/c;

.field final synthetic cnt:Lokhttp3/internal/a/d$a;

.field final synthetic cnu:Lokhttp3/c$a;


# direct methods
.method constructor <init>(Lokhttp3/c$a;Lc/r;Lokhttp3/c;Lokhttp3/internal/a/d$a;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lokhttp3/c$a$1;->cnu:Lokhttp3/c$a;

    iput-object p3, p0, Lokhttp3/c$a$1;->cns:Lokhttp3/c;

    iput-object p4, p0, Lokhttp3/c$a$1;->cnt:Lokhttp3/internal/a/d$a;

    invoke-direct {p0, p2}, Lc/g;-><init>(Lc/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lokhttp3/c$a$1;->cnu:Lokhttp3/c$a;

    iget-object v0, v0, Lokhttp3/c$a;->cno:Lokhttp3/c;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Lokhttp3/c$a$1;->cnu:Lokhttp3/c$a;

    iget-boolean v1, v1, Lokhttp3/c$a;->cfN:Z

    if-eqz v1, :cond_0

    .line 443
    monitor-exit v0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lokhttp3/c$a$1;->cnu:Lokhttp3/c$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokhttp3/c$a;->cfN:Z

    .line 446
    iget-object v1, p0, Lokhttp3/c$a$1;->cnu:Lokhttp3/c$a;

    iget-object v1, v1, Lokhttp3/c$a;->cno:Lokhttp3/c;

    iget v3, v1, Lokhttp3/c;->cnk:I

    add-int/2addr v3, v2

    iput v3, v1, Lokhttp3/c;->cnk:I

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Lc/g;->close()V

    .line 449
    iget-object v0, p0, Lokhttp3/c$a$1;->cnt:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 447
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
