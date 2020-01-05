.class Lokhttp3/ab$2;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ab;->a(Lokhttp3/v;[BII)Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDY:I

.field final synthetic csr:Lokhttp3/v;

.field final synthetic cst:I

.field final synthetic csu:[B


# direct methods
.method constructor <init>(Lokhttp3/v;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lokhttp3/ab$2;->csr:Lokhttp3/v;

    iput p2, p0, Lokhttp3/ab$2;->cst:I

    iput-object p3, p0, Lokhttp3/ab$2;->csu:[B

    iput p4, p0, Lokhttp3/ab$2;->bDY:I

    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public Tu()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lokhttp3/ab$2;->csr:Lokhttp3/v;

    return-object v0
.end method

.method public Tv()J
    .locals 2

    .line 94
    iget v0, p0, Lokhttp3/ab$2;->cst:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lokhttp3/ab$2;->csu:[B

    iget v1, p0, Lokhttp3/ab$2;->bDY:I

    iget v2, p0, Lokhttp3/ab$2;->cst:I

    invoke-interface {p1, v0, v1, v2}, Lc/d;->z([BII)Lc/d;

    return-void
.end method
