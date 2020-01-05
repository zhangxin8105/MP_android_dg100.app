.class Lokhttp3/ad$1;
.super Lokhttp3/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ad;->a(Lokhttp3/v;JLc/e;)Lokhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csD:J

.field final synthetic csE:Lc/e;

.field final synthetic csr:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokhttp3/v;JLc/e;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lokhttp3/ad$1;->csr:Lokhttp3/v;

    iput-wide p2, p0, Lokhttp3/ad$1;->csD:J

    iput-object p4, p0, Lokhttp3/ad$1;->csE:Lc/e;

    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public Tu()Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Lokhttp3/ad$1;->csr:Lokhttp3/v;

    return-object v0
.end method

.method public Tv()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lokhttp3/ad$1;->csD:J

    return-wide v0
.end method

.method public Tw()Lc/e;
    .locals 1

    .line 234
    iget-object v0, p0, Lokhttp3/ad$1;->csE:Lc/e;

    return-object v0
.end method
