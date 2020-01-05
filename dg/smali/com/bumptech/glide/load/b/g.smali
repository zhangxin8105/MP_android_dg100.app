.class Lcom/bumptech/glide/load/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;
.implements Lcom/bumptech/glide/load/b/e$a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/g$g;,
        Lcom/bumptech/glide/load/b/g$f;,
        Lcom/bumptech/glide/load/b/g$d;,
        Lcom/bumptech/glide/load/b/g$a;,
        Lcom/bumptech/glide/load/b/g$c;,
        Lcom/bumptech/glide/load/b/g$e;,
        Lcom/bumptech/glide/load/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$c;",
        "Lcom/bumptech/glide/load/b/e$a;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/b/g<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private aAz:Lcom/bumptech/glide/g;

.field private aBr:Ljava/lang/Object;

.field private volatile aDF:Z

.field private final aEA:Landroid/support/v4/h/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/j$a<",
            "Lcom/bumptech/glide/load/b/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aEB:Lcom/bumptech/glide/load/b/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final aEC:Lcom/bumptech/glide/load/b/g$e;

.field private aED:Lcom/bumptech/glide/load/b/m;

.field private aEE:Lcom/bumptech/glide/load/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/g$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private aEF:Lcom/bumptech/glide/load/b/g$g;

.field private aEG:Lcom/bumptech/glide/load/b/g$f;

.field private aEH:J

.field private aEI:Z

.field private aEJ:Ljava/lang/Thread;

.field private aEK:Lcom/bumptech/glide/load/g;

.field private aEL:Lcom/bumptech/glide/load/g;

.field private aEM:Ljava/lang/Object;

.field private aEN:Lcom/bumptech/glide/load/a;

.field private aEO:Lcom/bumptech/glide/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile aEP:Lcom/bumptech/glide/load/b/e;

.field private volatile aEQ:Z

.field private aEk:Lcom/bumptech/glide/load/g;

.field private aEm:Lcom/bumptech/glide/load/i;

.field private final aEp:Lcom/bumptech/glide/load/b/g$d;

.field private aEt:Lcom/bumptech/glide/i;

.field private aEu:Lcom/bumptech/glide/load/b/i;

.field private final aEx:Lcom/bumptech/glide/load/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final aEy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final aEz:Lcom/bumptech/glide/g/a/c;

.field private height:I

.field private order:I

.field private width:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/g$d;Landroid/support/v4/h/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/g$d;",
            "Landroid/support/v4/h/j$a<",
            "Lcom/bumptech/glide/load/b/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/bumptech/glide/load/b/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEy:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/bumptech/glide/g/a/c;->xC()Lcom/bumptech/glide/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEz:Lcom/bumptech/glide/g/a/c;

    .line 49
    new-instance v0, Lcom/bumptech/glide/load/b/g$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/g$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEB:Lcom/bumptech/glide/load/b/g$c;

    .line 50
    new-instance v0, Lcom/bumptech/glide/load/b/g$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/g$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEC:Lcom/bumptech/glide/load/b/g$e;

    .line 80
    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEp:Lcom/bumptech/glide/load/b/g$d;

    .line 81
    iput-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEA:Landroid/support/v4/h/j$a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;
    .locals 3

    .line 341
    sget-object v0, Lcom/bumptech/glide/load/b/g$1;->aES:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :pswitch_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEu:Lcom/bumptech/glide/load/b/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/i;->uo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 344
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->aFg:Lcom/bumptech/glide/load/b/g$g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->aFg:Lcom/bumptech/glide/load/b/g$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;

    move-result-object p1

    :goto_0
    return-object p1

    .line 353
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->aFk:Lcom/bumptech/glide/load/b/g$g;

    return-object p1

    .line 350
    :pswitch_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/g;->aEI:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->aFk:Lcom/bumptech/glide/load/b/g$g;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->aFi:Lcom/bumptech/glide/load/b/g$g;

    :goto_1
    return-object p1

    .line 346
    :pswitch_3
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEu:Lcom/bumptech/glide/load/b/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/i;->up()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->aFh:Lcom/bumptech/glide/load/b/g$g;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->aFh:Lcom/bumptech/glide/load/b/g$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/p;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 464
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->kH()V

    return-object p2

    .line 457
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/g/e;->xv()J

    move-result-wide v0

    .line 458
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 459
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 460
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/b/g;->c(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->kH()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->kH()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/p;
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/f;->v(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/s;

    move-result-object v0

    .line 472
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/s;)Lcom/bumptech/glide/load/b/u;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/s;)Lcom/bumptech/glide/load/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/s<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/p;
        }
    .end annotation

    .line 503
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;

    move-result-object v2

    .line 504
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aAz:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->sM()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->az(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;

    move-result-object p1

    .line 507
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/b/g;->width:I

    iget v4, p0, Lcom/bumptech/glide/load/b/g;->height:I

    new-instance v5, Lcom/bumptech/glide/load/b/g$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/b/g$b;-><init>(Lcom/bumptech/glide/load/b/g;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/b/s;->a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/b/h$a;)Lcom/bumptech/glide/load/b/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->kH()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->kH()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEm:Lcom/bumptech/glide/load/i;

    .line 478
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 482
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->aDa:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    .line 483
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/f;->tX()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 484
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/d/a/l;->aJx:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 494
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 495
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEm:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 496
    sget-object v1, Lcom/bumptech/glide/load/d/a/l;->aJx:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ui()V

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEE:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/g$a;->c(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const-string v0, "DecodeJob"

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/g/e;->s(J)D

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->aED:Lcom/bumptech/glide/load/b/m;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 520
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 423
    instance-of v0, p1, Lcom/bumptech/glide/load/b/q;

    if-eqz v0, :cond_0

    .line 424
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/b/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/q;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEB:Lcom/bumptech/glide/load/b/g$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/g$c;->ul()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-static {p1}, Lcom/bumptech/glide/load/b/t;->f(Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/t;

    move-result-object p1

    move-object v0, p1

    .line 434
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    .line 436
    sget-object p1, Lcom/bumptech/glide/load/b/g$g;->aFj:Lcom/bumptech/glide/load/b/g$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    .line 438
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEB:Lcom/bumptech/glide/load/b/g$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/g$c;->ul()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 439
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEB:Lcom/bumptech/glide/load/b/g$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEp:Lcom/bumptech/glide/load/b/g$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEm:Lcom/bumptech/glide/load/i;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/b/g$c;->a(Lcom/bumptech/glide/load/b/g$d;Lcom/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/t;->unlock()V

    .line 448
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ub()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/t;->unlock()V

    :cond_4
    throw p1
.end method

.method private c(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 515
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private getPriority()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEt:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->ordinal()I

    move-result v0

    return v0
.end method

.method private ub()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEC:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g$e;->um()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ud()V

    :cond_0
    return-void
.end method

.method private uc()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEC:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g$e;->un()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ud()V

    :cond_0
    return-void
.end method

.method private ud()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEC:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g$e;->reset()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEB:Lcom/bumptech/glide/load/b/g$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/g$c;->clear()V

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/f;->clear()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g;->aEQ:Z

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aAz:Lcom/bumptech/glide/g;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEk:Lcom/bumptech/glide/load/g;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEm:Lcom/bumptech/glide/load/i;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEt:Lcom/bumptech/glide/i;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aED:Lcom/bumptech/glide/load/b/m;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEE:Lcom/bumptech/glide/load/b/g$a;

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    .line 185
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEP:Lcom/bumptech/glide/load/b/e;

    .line 186
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEJ:Ljava/lang/Thread;

    .line 187
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEK:Lcom/bumptech/glide/load/g;

    .line 188
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEM:Ljava/lang/Object;

    .line 189
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEN:Lcom/bumptech/glide/load/a;

    .line 190
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEO:Lcom/bumptech/glide/load/a/d;

    const-wide/16 v2, 0x0

    .line 191
    iput-wide v2, p0, Lcom/bumptech/glide/load/b/g;->aEH:J

    .line 192
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g;->aDF:Z

    .line 193
    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aBr:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEA:Landroid/support/v4/h/j$a;

    invoke-interface {v0, p0}, Landroid/support/v4/h/j$a;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method private ue()V
    .locals 3

    .line 265
    sget-object v0, Lcom/bumptech/glide/load/b/g$1;->aER:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEG:Lcom/bumptech/glide/load/b/g$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/g$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->aEG:Lcom/bumptech/glide/load/b/g$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->uj()V

    goto :goto_0

    .line 272
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ug()V

    goto :goto_0

    .line 267
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/load/b/g$g;->aFf:Lcom/bumptech/glide/load/b/g$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    .line 268
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->uf()Lcom/bumptech/glide/load/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEP:Lcom/bumptech/glide/load/b/e;

    .line 269
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ug()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private uf()Lcom/bumptech/glide/load/b/e;
    .locals 3

    .line 283
    sget-object v0, Lcom/bumptech/glide/load/b/g$1;->aES:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 289
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/b/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/y;-><init>(Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/b/e$a;)V

    return-object v0

    .line 287
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/b/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/b;-><init>(Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/b/e$a;)V

    return-object v0

    .line 285
    :pswitch_3
    new-instance v0, Lcom/bumptech/glide/load/b/v;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/v;-><init>(Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/b/e$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ug()V
    .locals 3

    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEJ:Ljava/lang/Thread;

    .line 299
    invoke-static {}, Lcom/bumptech/glide/g/e;->xv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/b/g;->aEH:J

    const/4 v0, 0x0

    .line 301
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/g;->aDF:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEP:Lcom/bumptech/glide/load/b/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEP:Lcom/bumptech/glide/load/b/e;

    .line 302
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/e;->tN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    .line 304
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->uf()Lcom/bumptech/glide/load/b/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEP:Lcom/bumptech/glide/load/b/e;

    .line 306
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    sget-object v2, Lcom/bumptech/glide/load/b/g$g;->aFi:Lcom/bumptech/glide/load/b/g$g;

    if-ne v1, v2, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/g;->tP()V

    return-void

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    sget-object v2, Lcom/bumptech/glide/load/b/g$g;->aFk:Lcom/bumptech/glide/load/b/g$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/g;->aDF:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 313
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->uh()V

    :cond_3
    return-void
.end method

.method private uh()V
    .locals 4

    .line 321
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ui()V

    .line 322
    new-instance v0, Lcom/bumptech/glide/load/b/p;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->aEy:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEE:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/b/g$a;->a(Lcom/bumptech/glide/load/b/p;)V

    .line 324
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->uc()V

    return-void
.end method

.method private ui()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEz:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->xD()V

    .line 334
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/g;->aEQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g;->aEQ:Z

    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private uj()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 402
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 403
    iget-wide v1, p0, Lcom/bumptech/glide/load/b/g;->aEH:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->aEM:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->aEK:Lcom/bumptech/glide/load/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->aEO:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEO:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->aEM:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->aEN:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/u;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/p; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 412
    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->aEL:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->aEN:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/b/p;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    .line 413
    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->aEy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 416
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEN:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/b/g;->b(Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ug()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/g<",
            "*>;)I"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->getPriority()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/b/g;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 202
    iget v0, p0, Lcom/bumptech/glide/load/b/g;->order:I

    iget p1, p1, Lcom/bumptech/glide/load/b/g;->order:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/b/m;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/b/i;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/b/g$a;I)Lcom/bumptech/glide/load/b/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/b/m;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/b/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/b/g$a<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/b/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 102
    iget-object v1, v0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    iget-object v15, v0, Lcom/bumptech/glide/load/b/g;->aEp:Lcom/bumptech/glide/load/b/g$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/b/i;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/b/g$d;)V

    move-object/from16 v1, p1

    .line 117
    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->aAz:Lcom/bumptech/glide/g;

    move-object/from16 v1, p4

    .line 118
    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->aEk:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    .line 119
    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->aEt:Lcom/bumptech/glide/i;

    move-object/from16 v1, p3

    .line 120
    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->aED:Lcom/bumptech/glide/load/b/m;

    move/from16 v1, p5

    .line 121
    iput v1, v0, Lcom/bumptech/glide/load/b/g;->width:I

    move/from16 v1, p6

    .line 122
    iput v1, v0, Lcom/bumptech/glide/load/b/g;->height:I

    move-object/from16 v1, p10

    .line 123
    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->aEu:Lcom/bumptech/glide/load/b/i;

    move/from16 v1, p14

    .line 124
    iput-boolean v1, v0, Lcom/bumptech/glide/load/b/g;->aEI:Z

    move-object/from16 v1, p15

    .line 125
    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->aEm:Lcom/bumptech/glide/load/i;

    move-object/from16 v1, p16

    .line 126
    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->aEE:Lcom/bumptech/glide/load/b/g$a;

    move/from16 v1, p17

    .line 127
    iput v1, v0, Lcom/bumptech/glide/load/b/g;->order:I

    .line 128
    sget-object v1, Lcom/bumptech/glide/load/b/g$f;->aFb:Lcom/bumptech/glide/load/b/g$f;

    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->aEG:Lcom/bumptech/glide/load/b/g$f;

    move-object/from16 v1, p2

    .line 129
    iput-object v1, v0, Lcom/bumptech/glide/load/b/g;->aBr:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;"
        }
    .end annotation

    .line 535
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/u;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 538
    sget-object v0, Lcom/bumptech/glide/load/a;->aDa:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/b/f;->w(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    .line 540
    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->aAz:Lcom/bumptech/glide/g;

    iget v3, p0, Lcom/bumptech/glide/load/b/g;->width:I

    iget v4, p0, Lcom/bumptech/glide/load/b/g;->height:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/l;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/u;II)Lcom/bumptech/glide/load/b/u;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 543
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 544
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/u;->recycle()V

    .line 549
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/b/f;->a(Lcom/bumptech/glide/load/b/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 550
    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/b/f;->b(Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/k;

    move-result-object v1

    .line 551
    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEm:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/k;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    .line 554
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->aDj:Lcom/bumptech/glide/load/c;

    goto :goto_1

    .line 558
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->aEK:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/b/f;->c(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 559
    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->aEu:Lcom/bumptech/glide/load/b/i;

    invoke-virtual {v2, v1, p1, p2}, Lcom/bumptech/glide/load/b/i;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v10, :cond_3

    .line 565
    sget-object p1, Lcom/bumptech/glide/load/b/g$1;->aET:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/load/c;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 582
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 570
    :pswitch_0
    new-instance p1, Lcom/bumptech/glide/load/b/w;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEx:Lcom/bumptech/glide/load/b/f;

    .line 572
    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/f;->sH()Lcom/bumptech/glide/load/b/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g;->aEK:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->aEk:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/b/g;->width:I

    iget v6, p0, Lcom/bumptech/glide/load/b/g;->height:I

    iget-object v9, p0, Lcom/bumptech/glide/load/b/g;->aEm:Lcom/bumptech/glide/load/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/b/w;-><init>(Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_3

    .line 567
    :pswitch_1
    new-instance p1, Lcom/bumptech/glide/load/b/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEK:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aEk:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/b/c;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 585
    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/load/b/t;->f(Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/t;

    move-result-object v0

    .line 586
    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEB:Lcom/bumptech/glide/load/b/g$c;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/b/g$c;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/b/t;)V

    goto :goto_4

    .line 562
    :cond_3
    new-instance p1, Lcom/bumptech/glide/k$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/u;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/k$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_4
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->kH()V

    .line 390
    new-instance v0, Lcom/bumptech/glide/load/b/p;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/b/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->tE()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/b/p;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 392
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEy:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEJ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 394
    sget-object p1, Lcom/bumptech/glide/load/b/g$f;->aFc:Lcom/bumptech/glide/load/b/g$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEG:Lcom/bumptech/glide/load/b/g$f;

    .line 395
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEE:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/g$a;->b(Lcom/bumptech/glide/load/b/g;)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ug()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEK:Lcom/bumptech/glide/load/g;

    .line 369
    iput-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEM:Ljava/lang/Object;

    .line 370
    iput-object p3, p0, Lcom/bumptech/glide/load/b/g;->aEO:Lcom/bumptech/glide/load/a/d;

    .line 371
    iput-object p4, p0, Lcom/bumptech/glide/load/b/g;->aEN:Lcom/bumptech/glide/load/a;

    .line 372
    iput-object p5, p0, Lcom/bumptech/glide/load/b/g;->aEL:Lcom/bumptech/glide/load/g;

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/g;->aEJ:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 374
    sget-object p1, Lcom/bumptech/glide/load/b/g$f;->aFd:Lcom/bumptech/glide/load/b/g$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEG:Lcom/bumptech/glide/load/b/g$f;

    .line 375
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g;->aEE:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/g$a;->b(Lcom/bumptech/glide/load/b/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 377
    invoke-static {p1}, Lcom/bumptech/glide/g/a/b;->beginSection(Ljava/lang/String;)V

    .line 379
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->uj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-static {}, Lcom/bumptech/glide/g/a/b;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/g/a/b;->endSection()V

    throw p1
.end method

.method bc(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEC:Lcom/bumptech/glide/load/b/g$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/g$e;->bd(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ud()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/g;->aDF:Z

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEP:Lcom/bumptech/glide/load/b/e;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/e;->cancel()V

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob#run(model=%s)"

    .line 224
    iget-object v1, p0, Lcom/bumptech/glide/load/b/g;->aBr:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/a/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEO:Lcom/bumptech/glide/load/a/d;

    .line 229
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/g;->aDF:Z

    if-eqz v1, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->uh()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->kH()V

    .line 260
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/g/a/b;->endSection()V

    return-void

    .line 233
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->ue()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 258
    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->kH()V

    .line 260
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/g/a/b;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 241
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DecodeJob"

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/b/g;->aDF:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->aEF:Lcom/bumptech/glide/load/b/g$g;

    sget-object v3, Lcom/bumptech/glide/load/b/g$g;->aFj:Lcom/bumptech/glide/load/b/g$g;

    if-eq v2, v3, :cond_4

    .line 248
    iget-object v2, p0, Lcom/bumptech/glide/load/b/g;->aEy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/g;->uh()V

    .line 251
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/g;->aDF:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return-void

    .line 252
    :cond_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_6

    .line 258
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->kH()V

    .line 260
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/g/a/b;->endSection()V

    throw v1
.end method

.method public tP()V
    .locals 1

    .line 361
    sget-object v0, Lcom/bumptech/glide/load/b/g$f;->aFc:Lcom/bumptech/glide/load/b/g$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEG:Lcom/bumptech/glide/load/b/g$f;

    .line 362
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEE:Lcom/bumptech/glide/load/b/g$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/g$a;->b(Lcom/bumptech/glide/load/b/g;)V

    return-void
.end method

.method ua()Z
    .locals 2

    .line 138
    sget-object v0, Lcom/bumptech/glide/load/b/g$g;->aFf:Lcom/bumptech/glide/load/b/g$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/b/g$g;)Lcom/bumptech/glide/load/b/g$g;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->aFg:Lcom/bumptech/glide/load/b/g$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/b/g$g;->aFh:Lcom/bumptech/glide/load/b/g$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public uk()Lcom/bumptech/glide/g/a/c;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g;->aEz:Lcom/bumptech/glide/g/a/c;

    return-object v0
.end method
