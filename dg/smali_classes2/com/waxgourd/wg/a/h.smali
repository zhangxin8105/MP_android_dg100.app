.class public Lcom/waxgourd/wg/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bWi:Lcom/waxgourd/wg/a/h;

.field private static bWj:Lcom/waxgourd/wg/a/a;

.field static bWk:I


# instance fields
.field private final bWl:Lokhttp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lcom/waxgourd/wg/a/h$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/a/h$1;-><init>(Lcom/waxgourd/wg/a/h;)V

    iput-object v0, p0, Lcom/waxgourd/wg/a/h;->bWl:Lokhttp3/u;

    .line 149
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "response"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lokhttp3/c;

    const/high16 v2, 0xa00000

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    .line 153
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    const/4 v2, 0x1

    .line 154
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->cE(Z)Lokhttp3/x$a;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 155
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    iget-object v2, p0, Lcom/waxgourd/wg/a/h;->bWl:Lokhttp3/u;

    .line 158
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/waxgourd/wg/a/d;

    invoke-direct {v2}, Lcom/waxgourd/wg/a/d;-><init>()V

    .line 159
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/waxgourd/wg/a/i;

    invoke-direct {v2}, Lcom/waxgourd/wg/a/i;-><init>()V

    .line 160
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v2, Lcom/waxgourd/wg/a/e;

    invoke-direct {v2}, Lcom/waxgourd/wg/a/e;-><init>()V

    .line 161
    invoke-virtual {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/c;)Lokhttp3/x$a;

    move-result-object v0

    const-string v1, "release"

    const-string v2, "uat"

    .line 164
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/a/h;->a(Lokhttp3/x$a;)V

    .line 170
    :cond_0
    new-instance v1, Ld/n$a;

    invoke-direct {v1}, Ld/n$a;-><init>()V

    .line 171
    invoke-virtual {v0}, Lokhttp3/x$a;->UP()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/n$a;->a(Lokhttp3/x;)Ld/n$a;

    move-result-object v0

    sget-object v1, Lcom/waxgourd/wg/a;->bLU:[Ljava/lang/String;

    sget v2, Lcom/waxgourd/wg/a/h;->bWk:I

    aget-object v1, v1, v2

    .line 172
    invoke-virtual {v0, v1}, Ld/n$a;->hs(Ljava/lang/String;)Ld/n$a;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/waxgourd/wg/a/f;->OI()Lcom/waxgourd/wg/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/n$a;->a(Ld/e$a;)Ld/n$a;

    move-result-object v0

    .line 174
    invoke-static {}, Ld/a/a/h;->Zs()Ld/a/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/n$a;->a(Ld/c$a;)Ld/n$a;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ld/n$a;->Zo()Ld/n;

    move-result-object v0

    .line 176
    const-class v1, Lcom/waxgourd/wg/a/a;

    invoke-virtual {v0, v1}, Ld/n;->ai(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/a/a;

    sput-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    return-void
.end method

.method public static OJ()Lcom/waxgourd/wg/a/h;
    .locals 2

    .line 104
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWi:Lcom/waxgourd/wg/a/h;

    if-nez v0, :cond_1

    .line 105
    const-class v0, Lcom/waxgourd/wg/a/h;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/waxgourd/wg/a/h;->bWi:Lcom/waxgourd/wg/a/h;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/waxgourd/wg/a/h;

    invoke-direct {v1}, Lcom/waxgourd/wg/a/h;-><init>()V

    sput-object v1, Lcom/waxgourd/wg/a/h;->bWi:Lcom/waxgourd/wg/a/h;

    .line 109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWi:Lcom/waxgourd/wg/a/h;

    return-object v0
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljavax/net/ssl/TrustManager;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 217
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "X.509"

    .line 218
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 222
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v1, "ca"

    .line 225
    invoke-virtual {p1, v1, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 227
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 230
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    .line 231
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Lokhttp3/x$a;)V
    .locals 3

    .line 181
    :try_start_0
    invoke-direct {p0}, Lcom/waxgourd/wg/a/h;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lokhttp3/x$a;->b(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    const-string p1, "RetrofitHelper"

    const-string v0, "set sslSocketFactory success"

    .line 183
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RetrofitHelper"

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set sslSocketFactory fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {p1}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const-string v0, "RetrofitHelper"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set sslSocketFactory fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "RetrofitHelper"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set sslSocketFactory fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v0, "RetrofitHelper"

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set sslSocketFactory fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    const-string v0, "RetrofitHelper"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set sslSocketFactory fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p1}, Ljava/security/KeyStoreException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0e0002

    .line 205
    invoke-direct {p0, v1, v0}, Lcom/waxgourd/wg/a/h;->a(ILjava/util/ArrayList;)V

    const/high16 v1, 0x7f0e0000

    .line 206
    invoke-direct {p0, v1, v0}, Lcom/waxgourd/wg/a/h;->a(ILjava/util/ArrayList;)V

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "TLS"

    .line 209
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x0

    .line 210
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 211
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public MB()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HomeDialogBean;",
            ">;>;>;"
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->MB()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public MC()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchHotWordBean;",
            ">;>;>;"
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->OF()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public MN()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/NoticeBean;",
            ">;>;>;"
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->MN()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Mm()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/FeedbackTypeBean;",
            ">;>;>;"
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->Mm()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Mo()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/FeedbackBean;",
            ">;>;>;"
        }
    .end annotation

    .line 569
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->Mo()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Mz()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/VersionInfoBean;",
            ">;>;"
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->Mz()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public NH()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/VideoAdDataBean;",
            ">;>;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->NH()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public NR()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchSortTypeBean;",
            ">;>;>;"
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->NR()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public OD()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/IndexPidBean;",
            ">;>;>;"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->OD()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public OG()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/ScreenBean;",
            ">;>;"
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->OG()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public OK()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/HomePageVideoListBean;",
            ">;>;"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->OE()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public OL()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->Oj()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Oi()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/SplashBean;",
            ">;>;"
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->Oi()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Ou()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/HotSearchWordListBean;",
            ">;>;"
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->Ou()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public Ox()La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;",
            ">;>;"
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0}, Lcom/waxgourd/wg/a/a;->Ox()La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/ScreenResultBean;",
            ">;>;"
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/waxgourd/wg/a/a;->c(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;II)La/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/VideoListBean;",
            ">;>;"
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/waxgourd/wg/a/a;->a(ILjava/lang/String;Ljava/lang/String;II)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)La/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, Lcom/waxgourd/wg/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)La/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/BindPhoneBean;",
            ">;>;"
        }
    .end annotation

    .line 527
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/waxgourd/wg/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public af(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/UserCenterBean;",
            ">;>;"
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/a/a;->af(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public ah(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c;",
            ">;"
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/a/a;->ah(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public ao(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/SearchResultBean;",
            ">;>;"
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/a/a;->ao(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public ap(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/a/a;->ap(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public ar(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/ShareInfoBean;",
            ">;>;"
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/a/a;->ar(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/ShareExchangeListBean;",
            ">;>;"
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/a/a;->as(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public au(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/a/a;->au(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public av(Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/ExchangeBean;",
            ">;>;"
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/a/a;->av(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/BindPhoneBean;",
            ">;>;"
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/waxgourd/wg/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/w$b;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            "Lokhttp3/ab;",
            "Lokhttp3/w$b;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/UploadAvatarBean;",
            ">;>;"
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/a;->b(Lokhttp3/ab;Lokhttp3/ab;Lokhttp3/w$b;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bU(II)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/a/g<",
            "Lcom/waxgourd/wg/javabean/SwapHistoryBean;",
            ">;>;>;"
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/a/a;->bU(II)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;II)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/a/g<",
            "Lcom/waxgourd/wg/javabean/CollectionListBean;",
            ">;>;>;"
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/waxgourd/wg/a/a;->e(Ljava/lang/String;Ljava/lang/String;II)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public eR(Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoCommentBean;",
            ">;>;>;"
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/a/a;->eR(Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;II)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/a/g<",
            "Lcom/waxgourd/wg/javabean/HistoryListBean;",
            ">;>;>;"
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/waxgourd/wg/a/a;->f(Ljava/lang/String;Ljava/lang/String;II)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public fg(Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HottestVideoBean;",
            ">;>;>;"
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/a/a;->fg(Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 565
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/waxgourd/wg/a/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/waxgourd/wg/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public jG(I)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/HomePageVideoListBean;",
            ">;>;"
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/a/a;->jG(I)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public jH(I)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/BeanTopicListBean;",
            ">;>;"
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/a/a;->jH(I)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public jz(I)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoRecommendBean;",
            ">;>;>;"
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/a/a;->jz(I)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/String;)La/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 591
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userTokenId"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 592
    sget-object v3, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v3 .. v9}, Lcom/waxgourd/wg/a/a;->a(ILjava/lang/String;IIILjava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Map;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/VideoPlayerBean;",
            ">;>;"
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/a/a;->l(Ljava/util/Map;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/ActivityGiftBean;",
            ">;>;"
        }
    .end annotation

    .line 457
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/AddCollectionBean;",
            ">;>;"
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/waxgourd/wg/a/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La/a/m<",
            "Lcom/waxgourd/wg/a/c<",
            "Lcom/waxgourd/wg/javabean/LoginBean;",
            ">;>;"
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/waxgourd/wg/a/h;->bWj:Lcom/waxgourd/wg/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/waxgourd/wg/a/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method
