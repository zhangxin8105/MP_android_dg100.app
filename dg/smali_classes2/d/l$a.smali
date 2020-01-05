.class Ld/l$a;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final cFz:Lokhttp3/ab;

.field private final crH:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokhttp3/ab;Lokhttp3/v;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 237
    iput-object p1, p0, Ld/l$a;->cFz:Lokhttp3/ab;

    .line 238
    iput-object p2, p0, Ld/l$a;->crH:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public Tu()Lokhttp3/v;
    .locals 1

    .line 242
    iget-object v0, p0, Ld/l$a;->crH:Lokhttp3/v;

    return-object v0
.end method

.method public Tv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Ld/l$a;->cFz:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->Tv()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Ld/l$a;->cFz:Lokhttp3/ab;

    invoke-virtual {v0, p1}, Lokhttp3/ab;->a(Lc/d;)V

    return-void
.end method
