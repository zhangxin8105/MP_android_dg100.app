.class final Ld/i$a;
.super Lokhttp3/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final cFh:Lokhttp3/ad;

.field cFi:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ad;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 275
    iput-object p1, p0, Ld/i$a;->cFh:Lokhttp3/ad;

    return-void
.end method


# virtual methods
.method public Tu()Lokhttp3/v;
    .locals 1

    .line 279
    iget-object v0, p0, Ld/i$a;->cFh:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->Tu()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public Tv()J
    .locals 2

    .line 283
    iget-object v0, p0, Ld/i$a;->cFh:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->Tv()J

    move-result-wide v0

    return-wide v0
.end method

.method public Tw()Lc/e;
    .locals 2

    .line 287
    new-instance v0, Ld/i$a$1;

    iget-object v1, p0, Ld/i$a;->cFh:Lokhttp3/ad;

    invoke-virtual {v1}, Lokhttp3/ad;->Tw()Lc/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/i$a$1;-><init>(Ld/i$a;Lc/s;)V

    invoke-static {v0}, Lc/l;->c(Lc/s;)Lc/e;

    move-result-object v0

    return-object v0
.end method

.method Zf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Ld/i$a;->cFi:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Ld/i$a;->cFi:Ljava/io/IOException;

    throw v0
.end method

.method public close()V
    .locals 1

    .line 300
    iget-object v0, p0, Ld/i$a;->cFh:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    return-void
.end method
