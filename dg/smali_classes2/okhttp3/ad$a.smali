.class final Lokhttp3/ad$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final aCk:Ljava/nio/charset/Charset;

.field private closed:Z

.field private final csF:Lc/e;

.field private csG:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lc/e;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 247
    iput-object p1, p0, Lokhttp3/ad$a;->csF:Lc/e;

    .line 248
    iput-object p2, p0, Lokhttp3/ad$a;->aCk:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lokhttp3/ad$a;->closed:Z

    .line 264
    iget-object v0, p0, Lokhttp3/ad$a;->csG:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lokhttp3/ad$a;->csG:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lokhttp3/ad$a;->csF:Lc/e;

    invoke-interface {v0}, Lc/e;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-boolean v0, p0, Lokhttp3/ad$a;->closed:Z

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lokhttp3/ad$a;->csG:Ljava/io/Reader;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lokhttp3/ad$a;->csF:Lc/e;

    iget-object v1, p0, Lokhttp3/ad$a;->aCk:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Lc/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lokhttp3/ad$a;->csF:Lc/e;

    invoke-interface {v2}, Lc/e;->Xc()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lokhttp3/ad$a;->csG:Ljava/io/Reader;

    move-object v0, v1

    .line 259
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 252
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
