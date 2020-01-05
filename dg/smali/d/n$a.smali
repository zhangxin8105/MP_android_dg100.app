.class public final Ld/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private cET:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private cFE:Lokhttp3/e$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final cFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final cFG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private cFH:Z

.field private final cFI:Ld/k;

.field private cFs:Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 408
    invoke-static {}, Ld/k;->Zi()Ld/k;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/n$a;-><init>(Ld/k;)V

    return-void
.end method

.method constructor <init>(Ld/k;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/n$a;->cFF:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/n$a;->cFG:Ljava/util/List;

    .line 404
    iput-object p1, p0, Ld/n$a;->cFI:Ld/k;

    return-void
.end method


# virtual methods
.method public Zo()Ld/n;
    .locals 9

    .line 574
    iget-object v0, p0, Ld/n$a;->cFs:Lokhttp3/t;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Ld/n$a;->cFE:Lokhttp3/e$a;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    :cond_0
    move-object v2, v0

    .line 583
    iget-object v0, p0, Ld/n$a;->cET:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Ld/n$a;->cFI:Ld/k;

    invoke-virtual {v0}, Ld/k;->Zk()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/n$a;->cFG:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590
    iget-object v1, p0, Ld/n$a;->cFI:Ld/k;

    invoke-virtual {v1, v6}, Ld/k;->b(Ljava/util/concurrent/Executor;)Ld/c$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/n$a;->cFF:Ljava/util/List;

    .line 594
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    new-instance v3, Ld/a;

    invoke-direct {v3}, Ld/a;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v3, p0, Ld/n$a;->cFF:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    new-instance v8, Ld/n;

    iget-object v3, p0, Ld/n$a;->cFs:Lokhttp3/t;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 602
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Ld/n$a;->cFH:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld/n;-><init>(Lokhttp3/e$a;Lokhttp3/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 575
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/c$a;)Ld/n$a;
    .locals 2

    .line 532
    iget-object v0, p0, Ld/n$a;->cFG:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ld/p;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ld/e$a;)Ld/n$a;
    .locals 2

    .line 523
    iget-object v0, p0, Ld/n$a;->cFF:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ld/p;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lokhttp3/e$a;)Ld/n$a;
    .locals 1

    const-string v0, "factory == null"

    .line 443
    invoke-static {p1, v0}, Ld/p;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, Ld/n$a;->cFE:Lokhttp3/e$a;

    return-object p0
.end method

.method public a(Lokhttp3/x;)Ld/n$a;
    .locals 1

    const-string v0, "client == null"

    .line 434
    invoke-static {p1, v0}, Ld/p;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e$a;

    invoke-virtual {p0, p1}, Ld/n$a;->a(Lokhttp3/e$a;)Ld/n$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lokhttp3/t;)Ld/n$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 512
    invoke-static {p1, v0}, Ld/p;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    invoke-virtual {p1}, Lokhttp3/t;->Ul()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    .line 514
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iput-object p1, p0, Ld/n$a;->cFs:Lokhttp3/t;

    return-object p0

    .line 515
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hs(Ljava/lang/String;)Ld/n$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 453
    invoke-static {p1, v0}, Ld/p;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    invoke-static {p1}, Lokhttp3/t;->go(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0, v0}, Ld/n$a;->h(Lokhttp3/t;)Ld/n$a;

    move-result-object p1

    return-object p1

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
