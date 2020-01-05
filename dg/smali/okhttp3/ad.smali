.class public abstract Lokhttp3/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ad$a;
    }
.end annotation


# instance fields
.field private csC:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/v;JLc/e;)Lokhttp3/ad;
    .locals 1
    .param p0    # Lokhttp3/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 224
    new-instance v0, Lokhttp3/ad$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ad$1;-><init>(Lokhttp3/v;JLc/e;)V

    return-object v0

    .line 223
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lokhttp3/v;[B)Lokhttp3/ad;
    .locals 3
    .param p0    # Lokhttp3/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 210
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    invoke-virtual {v0, p1}, Lc/c;->E([B)Lc/c;

    move-result-object v0

    .line 211
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/ad;->a(Lokhttp3/v;JLc/e;)Lokhttp3/ad;

    move-result-object p0

    return-object p0
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .line 183
    invoke-virtual {p0}, Lokhttp3/ad;->Tu()Lokhttp3/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v1, Lokhttp3/internal/c;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/c;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract Tu()Lokhttp3/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract Tv()J
.end method

.method public abstract Tw()Lc/e;
.end method

.method public final Vl()Ljava/io/InputStream;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lokhttp3/ad;->Tw()Lc/e;

    move-result-object v0

    invoke-interface {v0}, Lc/e;->Xc()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final Vm()Ljava/io/Reader;
    .locals 3

    .line 158
    iget-object v0, p0, Lokhttp3/ad;->csC:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lokhttp3/ad$a;

    invoke-virtual {p0}, Lokhttp3/ad;->Tw()Lc/e;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/ad;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/ad$a;-><init>(Lc/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ad;->csC:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public final Vn()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lokhttp3/ad;->Tw()Lc/e;

    move-result-object v0

    .line 175
    :try_start_0
    invoke-direct {p0}, Lokhttp3/ad;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Lc/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lc/e;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    throw v1
.end method

.method public close()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lokhttp3/ad;->Tw()Lc/e;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
