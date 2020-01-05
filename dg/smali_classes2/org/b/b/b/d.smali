.class public abstract Lorg/b/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/b/b/d$a;
    }
.end annotation


# static fields
.field public static final cCE:Ljava/util/regex/Pattern;

.field public static final cCF:Ljava/util/regex/Pattern;

.field public static final cCG:Ljava/util/regex/Pattern;

.field public static final cCH:Ljava/util/logging/Logger;


# instance fields
.field public final cCI:I

.field private volatile cCJ:Ljava/net/ServerSocket;

.field private cCK:Lorg/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private cCL:Ljava/lang/Thread;

.field private cCM:Lorg/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c/c<",
            "Lorg/b/b/b/c;",
            "Lorg/b/b/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected cCN:Lorg/b/b/b/f/b;

.field private cCO:Lorg/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c/a<",
            "Lorg/b/b/b/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public final hostname:Ljava/lang/String;

.field protected interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/b/c/c<",
            "Lorg/b/b/b/c;",
            "Lorg/b/b/b/c/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    .line 129
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/b/b/d;->cCE:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 133
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/b/b/d;->cCF:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 137
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/b/b/d;->cCG:Ljava/util/regex/Pattern;

    .line 186
    const-class v0, Lorg/b/b/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/b/b/b/d;->cCH:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-direct {p0, v0, p1}, Lorg/b/b/b/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    new-instance v0, Lorg/b/b/b/d/a;

    invoke-direct {v0}, Lorg/b/b/b/d/a;-><init>()V

    iput-object v0, p0, Lorg/b/b/b/d;->cCK:Lorg/b/c/b;

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/b/b/b/d;->interceptors:Ljava/util/List;

    .line 366
    iput-object p1, p0, Lorg/b/b/b/d;->hostname:Ljava/lang/String;

    .line 367
    iput p2, p0, Lorg/b/b/b/d;->cCI:I

    .line 368
    new-instance p1, Lorg/b/b/b/e/b;

    invoke-direct {p1}, Lorg/b/b/b/e/b;-><init>()V

    invoke-virtual {p0, p1}, Lorg/b/b/b/d;->a(Lorg/b/c/a;)V

    .line 369
    new-instance p1, Lorg/b/b/b/f/a;

    invoke-direct {p1}, Lorg/b/b/b/f/a;-><init>()V

    invoke-virtual {p0, p1}, Lorg/b/b/b/d;->a(Lorg/b/b/b/f/b;)V

    .line 372
    new-instance p1, Lorg/b/b/b/d$1;

    invoke-direct {p1, p0}, Lorg/b/b/b/d$1;-><init>(Lorg/b/b/b/d;)V

    iput-object p1, p0, Lorg/b/b/b/d;->cCM:Lorg/b/c/c;

    return-void
.end method

.method public static final bS(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 304
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 305
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 306
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 307
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 308
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 309
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 311
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 315
    sget-object v0, Lorg/b/b/b/d;->cCH:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static hl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 481
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 483
    sget-object v0, Lorg/b/b/b/d;->cCH:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public YE()Ljava/net/ServerSocket;
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/b/b/b/d;->cCJ:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public YF()Lorg/b/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/c/b<",
            "Ljava/net/ServerSocket;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lorg/b/b/b/d;->cCK:Lorg/b/c/b;

    return-object v0
.end method

.method public YG()Lorg/b/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/c/a<",
            "Lorg/b/b/b/e/d;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lorg/b/b/b/d;->cCO:Lorg/b/c/a;

    return-object v0
.end method

.method protected a(Lorg/b/b/b/c;)Lorg/b/b/b/c/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 550
    sget-object p1, Lorg/b/b/b/c/d;->cDU:Lorg/b/b/b/c/d;

    const-string v0, "text/plain"

    const-string v1, "Not Found"

    invoke-static {p1, v0, v1}, Lorg/b/b/b/c/c;->a(Lorg/b/b/b/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/b/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/b/b/b/f/b;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lorg/b/b/b/d;->cCN:Lorg/b/b/b/f/b;

    return-void
.end method

.method public a(Lorg/b/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c/a<",
            "Lorg/b/b/b/e/d;",
            ">;)V"
        }
    .end annotation

    .line 570
    iput-object p1, p0, Lorg/b/b/b/d;->cCO:Lorg/b/c/a;

    return-void
.end method

.method protected b(Ljava/net/Socket;Ljava/io/InputStream;)Lorg/b/b/b/a;
    .locals 1

    .line 407
    new-instance v0, Lorg/b/b/b/a;

    invoke-direct {v0, p0, p2, p1}, Lorg/b/b/b/a;-><init>(Lorg/b/b/b/d;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method public b(Lorg/b/b/b/c;)Lorg/b/b/b/c/c;
    .locals 2

    .line 530
    iget-object v0, p0, Lorg/b/b/b/d;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/c/c;

    .line 531
    invoke-interface {v1, p1}, Lorg/b/c/c;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/b/b/c/c;

    if-eqz v1, :cond_0

    return-object v1

    .line 535
    :cond_1
    iget-object v0, p0, Lorg/b/b/b/d;->cCM:Lorg/b/c/c;

    invoke-interface {v0, p1}, Lorg/b/c/c;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/b/b/c/c;

    return-object p1
.end method

.method protected lk(I)Lorg/b/b/b/e;
    .locals 1

    .line 419
    new-instance v0, Lorg/b/b/b/e;

    invoke-direct {v0, p0, p1}, Lorg/b/b/b/e;-><init>(Lorg/b/b/b/d;I)V

    return-object v0
.end method

.method public stop()V
    .locals 4

    .line 628
    :try_start_0
    iget-object v0, p0, Lorg/b/b/b/d;->cCJ:Ljava/net/ServerSocket;

    invoke-static {v0}, Lorg/b/b/b/d;->bS(Ljava/lang/Object;)V

    .line 629
    iget-object v0, p0, Lorg/b/b/b/d;->cCN:Lorg/b/b/b/f/b;

    invoke-interface {v0}, Lorg/b/b/b/f/b;->YQ()V

    .line 630
    iget-object v0, p0, Lorg/b/b/b/d;->cCL:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lorg/b/b/b/d;->cCL:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 634
    sget-object v1, Lorg/b/b/b/d;->cCH:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public y(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lorg/b/b/b/d;->YF()Lorg/b/c/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/c/b;->ur()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ServerSocket;

    iput-object v0, p0, Lorg/b/b/b/d;->cCJ:Ljava/net/ServerSocket;

    .line 602
    iget-object v0, p0, Lorg/b/b/b/d;->cCJ:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 604
    invoke-virtual {p0, p1}, Lorg/b/b/b/d;->lk(I)Lorg/b/b/b/e;

    move-result-object p1

    .line 605
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/b/b/b/d;->cCL:Ljava/lang/Thread;

    .line 606
    iget-object v0, p0, Lorg/b/b/b/d;->cCL:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 607
    iget-object p2, p0, Lorg/b/b/b/d;->cCL:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 608
    iget-object p2, p0, Lorg/b/b/b/d;->cCL:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 609
    :goto_0
    invoke-virtual {p1}, Lorg/b/b/b/e;->YJ()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lorg/b/b/b/e;->YI()Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    .line 611
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p1}, Lorg/b/b/b/e;->YI()Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 619
    :cond_1
    invoke-virtual {p1}, Lorg/b/b/b/e;->YI()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
