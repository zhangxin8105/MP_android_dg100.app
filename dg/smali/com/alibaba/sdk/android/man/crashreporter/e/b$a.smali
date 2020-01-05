.class public Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/man/crashreporter/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private buffer:[B

.field private d:Z

.field private e:Z

.field private g:[B

.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1853
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1882
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1883
    iput p2, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->S:I

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1884
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->e:Z

    and-int/lit8 p1, p2, 0x1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1885
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->d:Z

    .line 1886
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    :goto_2
    iput p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->P:I

    .line 1887
    iget p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->P:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->buffer:[B

    const/4 p1, -0x1

    .line 1888
    iput p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->position:I

    .line 1889
    iput v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->R:I

    .line 1890
    invoke-static {p2}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->g:[B

    return-void
.end method


# virtual methods
.method public read()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1904
    iget v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->position:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_9

    .line 1905
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->d:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1906
    new-array v4, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 1909
    iget-object v7, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->in:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_0

    int-to-byte v7, v7

    .line 1913
    aput-byte v7, v4, v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v6, :cond_1

    const/4 v5, 0x0

    .line 1922
    iget-object v7, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->buffer:[B

    const/4 v8, 0x0

    iget v9, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->S:I

    invoke-static/range {v4 .. v9}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->b([BII[BII)[B

    .line 1923
    iput v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->position:I

    .line 1924
    iput v3, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->Q:I

    goto :goto_3

    :cond_1
    return v1

    .line 1933
    :cond_2
    new-array v0, v3, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 1939
    :cond_3
    iget-object v5, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->in:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_4

    .line 1940
    iget-object v6, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->g:[B

    and-int/lit8 v7, v5, 0x7f

    aget-byte v6, v6, v7

    const/4 v7, -0x5

    if-le v6, v7, :cond_3

    :cond_4
    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    int-to-byte v5, v5

    .line 1947
    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-ne v4, v3, :cond_7

    .line 1951
    iget-object v3, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->buffer:[B

    iget v4, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->S:I

    invoke-static {v0, v2, v3, v2, v4}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->b([BI[BII)I

    move-result v0

    iput v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->Q:I

    .line 1952
    iput v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->position:I

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    return v1

    .line 1959
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1967
    :cond_9
    :goto_3
    iget v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->position:I

    if-ltz v0, :cond_d

    .line 1969
    iget v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->position:I

    iget v3, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->Q:I

    if-lt v0, v3, :cond_a

    return v1

    .line 1973
    :cond_a
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->d:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->e:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->R:I

    const/16 v3, 0x4c

    if-lt v0, v3, :cond_b

    .line 1974
    iput v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->R:I

    const/16 v0, 0xa

    return v0

    .line 1978
    :cond_b
    iget v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->R:I

    .line 1982
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->buffer:[B

    iget v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->position:I

    aget-byte v0, v0, v2

    .line 1984
    iget v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->position:I

    iget v3, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->P:I

    if-lt v2, v3, :cond_c

    .line 1985
    iput v1, p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->position:I

    :cond_c
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 1995
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2020
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->read()I

    move-result v1

    if-ltz v1, :cond_0

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 2023
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method
