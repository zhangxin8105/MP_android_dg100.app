.class Lcom/hpplay/sdk/source/protocol/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/a/b;


# instance fields
.field private final a:Lcom/hpplay/sdk/source/protocol/a/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/a/e;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/a/a;->a:Lcom/hpplay/sdk/source/protocol/a/e;

    return-void
.end method

.method private static a([B[B)[B
    .locals 4

    .line 64
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 66
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/protocol/a/f;Lcom/hpplay/sdk/source/protocol/a/d;)Ljava/math/BigInteger;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 37
    :try_start_0
    iget-object v0, p1, Lcom/hpplay/sdk/source/protocol/a/f;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v1, p1, Lcom/hpplay/sdk/source/protocol/a/f;->h:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/a/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 45
    iget-object p1, p1, Lcom/hpplay/sdk/source/protocol/a/f;->i:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/a/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/protocol/a/a/a;->a([B[B)[B

    move-result-object p1

    .line 50
    iget-object v1, p2, Lcom/hpplay/sdk/source/protocol/a/d;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 53
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    iget-object p1, p2, Lcom/hpplay/sdk/source/protocol/a/d;->b:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/a/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    iget-object p1, p2, Lcom/hpplay/sdk/source/protocol/a/d;->c:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/a/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    iget-object p1, p2, Lcom/hpplay/sdk/source/protocol/a/d;->d:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/a/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a/a/a;->a:Lcom/hpplay/sdk/source/protocol/a/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/a/e;->getSessionKeyHash()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not locate requested algorithm"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method