.class Lokhttp3/ab$1;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ab;->a(Lokhttp3/v;Lc/f;)Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csr:Lokhttp3/v;

.field final synthetic css:Lc/f;


# direct methods
.method constructor <init>(Lokhttp3/v;Lc/f;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lokhttp3/ab$1;->csr:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/ab$1;->css:Lc/f;

    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public Tu()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lokhttp3/ab$1;->csr:Lokhttp3/v;

    return-object v0
.end method

.method public Tv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lokhttp3/ab$1;->css:Lc/f;

    invoke-virtual {v0}, Lc/f;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lokhttp3/ab$1;->css:Lc/f;

    invoke-interface {p1, v0}, Lc/d;->e(Lc/f;)Lc/d;

    return-void
.end method
