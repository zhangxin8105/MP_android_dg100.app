.class public abstract Lorg/b/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/b/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String; = "([ |\t]*content-type[ |\t]*:)(.*)"

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/String; = "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:I = 0x1388

.field public static final h:Ljava/lang/String; = "text/plain"

.field public static final i:Ljava/lang/String; = "text/html"

.field public static final j:Ljava/util/logging/Logger;

.field protected static k:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "NanoHttpd.QUERY_STRING"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/a/c<",
            "Lorg/b/b/a/c;",
            "Lorg/b/b/a/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field protected o:Lorg/b/b/a/f/b;

.field p:Lorg/b/b/a/e$a;

.field private volatile r:Ljava/net/ServerSocket;

.field private s:Lorg/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Thread;

.field private u:Lorg/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a/c<",
            "Lorg/b/b/a/c;",
            "Lorg/b/b/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lorg/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a/a<",
            "Lorg/b/b/a/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/b/a/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 135
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/b/a/d;->d:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/b/a/d;->f:Ljava/util/regex/Pattern;

    .line 188
    const-class v0, Lorg/b/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/b/b/a/d;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 353
    invoke-direct {p0, v0, p1}, Lorg/b/b/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Lorg/b/b/a/d/a;

    invoke-direct {v0}, Lorg/b/b/a/d/a;-><init>()V

    iput-object v0, p0, Lorg/b/b/a/d;->s:Lorg/b/a/b;

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/b/b/a/d;->n:Ljava/util/List;

    .line 626
    new-instance v0, Lorg/b/b/a/d$2;

    invoke-direct {v0, p0}, Lorg/b/b/a/d$2;-><init>(Lorg/b/b/a/d;)V

    iput-object v0, p0, Lorg/b/b/a/d;->p:Lorg/b/b/a/e$a;

    .line 368
    iput-object p1, p0, Lorg/b/b/a/d;->l:Ljava/lang/String;

    .line 369
    iput p2, p0, Lorg/b/b/a/d;->m:I

    .line 370
    new-instance p1, Lorg/b/b/a/e/b;

    invoke-direct {p1}, Lorg/b/b/a/e/b;-><init>()V

    invoke-virtual {p0, p1}, Lorg/b/b/a/d;->a(Lorg/b/a/a;)V

    .line 371
    new-instance p1, Lorg/b/b/a/f/a;

    invoke-direct {p1}, Lorg/b/b/a/f/a;-><init>()V

    invoke-virtual {p0, p1}, Lorg/b/b/a/d;->a(Lorg/b/b/a/f/b;)V

    .line 374
    new-instance p1, Lorg/b/b/a/d$1;

    invoke-direct {p1, p0}, Lorg/b/b/a/d$1;-><init>(Lorg/b/b/a/d;)V

    iput-object p1, p0, Lorg/b/b/a/d;->u:Lorg/b/a/c;

    return-void
.end method

.method static synthetic a(Lorg/b/b/a/d;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/b/b/a/d;->t:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lorg/b/b/a/d;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/b/b/a/d;->r:Ljava/net/ServerSocket;

    return-object p1
.end method

.method protected static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 436
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/b/b/a/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[C)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 271
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 272
    const-class v1, Lorg/b/b/a/d;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 279
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 280
    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 281
    invoke-static {v0, p0}, Lorg/b/b/a/d;->a(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load keystore from classpath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 283
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/KeyStore;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/b/b/a/d;->a(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 261
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/security/KeyStore;[Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .line 241
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p0, "TLS"

    .line 243
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 244
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 245
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 247
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 306
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 307
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 308
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 309
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 310
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 311
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 313
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 317
    sget-object v0, Lorg/b/b/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 213
    :try_start_0
    const-class v0, Lorg/b/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 214
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 216
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 219
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :goto_1
    :try_start_3
    invoke-static {v4}, Lorg/b/b/a/d;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    .line 222
    :goto_2
    :try_start_4
    sget-object v5, Lorg/b/b/a/d;->j:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "could not load mimetypes from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 226
    :goto_3
    :try_start_5
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 224
    :goto_4
    invoke-static {v4}, Lorg/b/b/a/d;->a(Ljava/lang/Object;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 229
    :catch_2
    sget-object p0, Lorg/b/b/a/d;->j:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no mime types available at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 298
    invoke-static {}, Lorg/b/b/a/d;->g()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "application/octet-stream"

    :cond_1
    return-object p0
.end method

.method protected static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    .line 455
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 457
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3d

    .line 458
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 459
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/b/b/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lorg/b/b/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 460
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 461
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 463
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/b/b/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_0

    .line 465
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 483
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 485
    sget-object v0, Lorg/b/b/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    sget-object v0, Lorg/b/b/a/d;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/b/b/a/d;->k:Ljava/util/Map;

    .line 198
    sget-object v0, Lorg/b/b/a/d;->k:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/default-mimetypes.properties"

    invoke-static {v0, v1}, Lorg/b/b/a/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lorg/b/b/a/d;->k:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/mimetypes.properties"

    invoke-static {v0, v1}, Lorg/b/b/a/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lorg/b/b/a/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lorg/b/b/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "no mime types found in the classpath! please provide mimetypes.properties"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 204
    :cond_0
    sget-object v0, Lorg/b/b/a/d;->k:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/net/Socket;Ljava/io/InputStream;)Lorg/b/b/a/a;
    .locals 1

    .line 409
    new-instance v0, Lorg/b/b/a/a;

    invoke-direct {v0, p0, p2, p1}, Lorg/b/b/a/a;-><init>(Lorg/b/b/a/d;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method protected a(Lorg/b/b/a/c;)Lorg/b/b/a/c/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    sget-object p1, Lorg/b/b/a/c/d;->cBV:Lorg/b/b/a/c/d;

    const-string v0, "text/plain"

    const-string v1, "Not Found"

    invoke-static {p1, v0, v1}, Lorg/b/b/a/c/c;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)V
    .locals 2

    .line 603
    invoke-virtual {p0}, Lorg/b/b/a/d;->l()Lorg/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ServerSocket;

    iput-object v0, p0, Lorg/b/b/a/d;->r:Ljava/net/ServerSocket;

    .line 604
    iget-object v0, p0, Lorg/b/b/a/d;->r:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 606
    invoke-virtual {p0, p1}, Lorg/b/b/a/d;->c(I)Lorg/b/b/a/e;

    move-result-object p1

    .line 607
    iget-object v0, p0, Lorg/b/b/a/d;->p:Lorg/b/b/a/e$a;

    invoke-virtual {p1, v0}, Lorg/b/b/a/e;->a(Lorg/b/b/a/e$a;)V

    .line 608
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/b/b/a/d;->t:Ljava/lang/Thread;

    .line 609
    iget-object p1, p0, Lorg/b/b/a/d;->t:Ljava/lang/Thread;

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 610
    iget-object p1, p0, Lorg/b/b/a/d;->t:Ljava/lang/Thread;

    const-string p2, "NanoHttpd Main Listener"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 611
    iget-object p1, p0, Lorg/b/b/a/d;->t:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V
    .locals 1

    .line 518
    new-instance v0, Lorg/b/b/a/d/b;

    invoke-direct {v0, p1, p2}, Lorg/b/b/a/d/b;-><init>(Ljavax/net/ssl/SSLServerSocketFactory;[Ljava/lang/String;)V

    iput-object v0, p0, Lorg/b/b/a/d;->s:Lorg/b/a/b;

    return-void
.end method

.method public a(Lorg/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a/a<",
            "Lorg/b/b/a/e/d;",
            ">;)V"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Lorg/b/b/a/d;->v:Lorg/b/a/a;

    return-void
.end method

.method public a(Lorg/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lorg/b/b/a/d;->s:Lorg/b/a/b;

    return-void
.end method

.method public a(Lorg/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a/c<",
            "Lorg/b/b/a/c;",
            "Lorg/b/b/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lorg/b/b/a/d;->u:Lorg/b/a/c;

    return-void
.end method

.method public a(Lorg/b/b/a/f/b;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lorg/b/b/a/d;->o:Lorg/b/b/a/f/b;

    return-void
.end method

.method public b(Lorg/b/b/a/c;)Lorg/b/b/a/c/c;
    .locals 2

    .line 532
    iget-object v0, p0, Lorg/b/b/a/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/c;

    .line 533
    invoke-interface {v1, p1}, Lorg/b/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/b/a/c/c;

    if-eqz v1, :cond_0

    return-object v1

    .line 537
    :cond_1
    iget-object v0, p0, Lorg/b/b/a/d;->u:Lorg/b/a/c;

    invoke-interface {v0, p1}, Lorg/b/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/b/a/c/c;

    return-object p1
.end method

.method public b(Lorg/b/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a/c<",
            "Lorg/b/b/a/c;",
            "Lorg/b/b/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lorg/b/b/a/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(I)Lorg/b/b/a/e;
    .locals 1

    .line 421
    new-instance v0, Lorg/b/b/a/e;

    invoke-direct {v0, p0, p1}, Lorg/b/b/a/e;-><init>(Lorg/b/b/a/d;I)V

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    .line 589
    invoke-virtual {p0, p1, v0}, Lorg/b/b/a/d;->a(IZ)V

    return-void
.end method

.method public h()Ljava/net/ServerSocket;
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/b/b/a/d;->r:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 395
    :try_start_0
    invoke-virtual {p0}, Lorg/b/b/a/d;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 394
    monitor-exit p0

    throw v0
.end method

.method public final j()I
    .locals 1

    .line 491
    iget-object v0, p0, Lorg/b/b/a/d;->r:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/b/a/d;->r:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 495
    invoke-virtual {p0}, Lorg/b/b/a/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/b/a/d;->r:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/b/a/d;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lorg/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/a/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lorg/b/b/a/d;->s:Lorg/b/a/b;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lorg/b/b/a/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lorg/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/a/a<",
            "Lorg/b/b/a/e/d;",
            ">;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lorg/b/b/a/d;->v:Lorg/b/a/a;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/16 v0, 0x1388

    .line 582
    invoke-virtual {p0, v0}, Lorg/b/b/a/d;->d(I)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 647
    :try_start_0
    iget-object v0, p0, Lorg/b/b/a/d;->r:Ljava/net/ServerSocket;

    invoke-static {v0}, Lorg/b/b/a/d;->a(Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lorg/b/b/a/d;->o:Lorg/b/b/a/f/b;

    invoke-interface {v0}, Lorg/b/b/a/f/b;->b()V

    .line 649
    iget-object v0, p0, Lorg/b/b/a/d;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lorg/b/b/a/d;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 653
    sget-object v1, Lorg/b/b/a/d;->j:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lorg/b/b/a/d;->r:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/b/a/d;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
