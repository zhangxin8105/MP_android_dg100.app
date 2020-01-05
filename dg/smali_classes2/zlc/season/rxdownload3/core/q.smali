.class public final Lzlc/season/rxdownload3/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bOH:La/a/b/b;

.field private final cGB:Z

.field private final cGC:J

.field private cGD:Lzlc/season/rxdownload3/c/a;

.field private final cGF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzlc/season/rxdownload3/extension/b;",
            ">;"
        }
    .end annotation
.end field

.field private final cGP:Ljava/util/concurrent/Semaphore;

.field private final cGw:Z

.field private final cGy:Z

.field private cGz:Lzlc/season/rxdownload3/a/a;

.field private final cHA:La/a/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/h/b<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation
.end field

.field private cHB:Lzlc/season/rxdownload3/core/e;

.field private cHC:La/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation
.end field

.field private cHD:Landroid/app/NotificationManager;

.field private final cHE:Lzlc/season/rxdownload3/core/i;

.field private cHr:Lzlc/season/rxdownload3/core/t;

.field private cHz:Z

.field private totalSize:J


# direct methods
.method public constructor <init>(Lzlc/season/rxdownload3/core/i;Ljava/util/concurrent/Semaphore;ZZ)V
    .locals 8

    const-string v0, "actual"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semaphore"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    iput-object p2, p0, Lzlc/season/rxdownload3/core/q;->cGP:Ljava/util/concurrent/Semaphore;

    iput-boolean p3, p0, Lzlc/season/rxdownload3/core/q;->cGw:Z

    .line 27
    new-instance p1, Lzlc/season/rxdownload3/core/k;

    new-instance p2, Lzlc/season/rxdownload3/core/t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lzlc/season/rxdownload3/core/t;-><init>(JJZILb/d/b/g;)V

    invoke-direct {p1, p2}, Lzlc/season/rxdownload3/core/k;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast p1, Lzlc/season/rxdownload3/core/t;

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q;->cHr:Lzlc/season/rxdownload3/core/t;

    .line 31
    invoke-static {}, La/a/h/a;->Se()La/a/h/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/h/a;->Sg()La/a/h/b;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q;->cHA:La/a/h/b;

    .line 38
    sget-object p1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b;->ZI()Z

    move-result p1

    iput-boolean p1, p0, Lzlc/season/rxdownload3/core/q;->cGB:Z

    .line 39
    sget-object p1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b;->ZJ()J

    move-result-wide p1

    iput-wide p1, p0, Lzlc/season/rxdownload3/core/q;->cGC:J

    .line 43
    sget-object p1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b;->ZF()Z

    move-result p1

    iput-boolean p1, p0, Lzlc/season/rxdownload3/core/q;->cGy:Z

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q;->cGF:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 50
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->init()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lzlc/season/rxdownload3/core/i;Ljava/util/concurrent/Semaphore;ZZILb/d/b/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzlc/season/rxdownload3/core/q;-><init>(Lzlc/season/rxdownload3/core/i;Ljava/util/concurrent/Semaphore;ZZ)V

    return-void
.end method

.method private final ZQ()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aay()Lzlc/season/rxdownload3/core/e;

    move-result-object v0

    iput-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHB:Lzlc/season/rxdownload3/core/e;

    .line 102
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/q;->cGy:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHB:Lzlc/season/rxdownload3/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/e;->ZQ()V

    :cond_0
    return-void
.end method

.method private final ZS()La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/d<",
            "+",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHB:Lzlc/season/rxdownload3/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/e;->ZS()La/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal download type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, La/a/d;->m(Ljava/lang/Throwable;)La/a/d;

    move-result-object v0

    const-string v1, "Flowable.error(IllegalSt\u2026\"Illegal download type\"))"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aan()V

    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/core/q;La/a/b/b;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lzlc/season/rxdownload3/core/q;->bOH:La/a/b/b;

    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/core/q;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lzlc/season/rxdownload3/core/q;->cHz:Z

    return-void
.end method

.method private final aaA()La/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->ZW()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    sget-object v0, Lzlc/season/rxdownload3/b/a;->cIy:Lzlc/season/rxdownload3/b/a;

    invoke-virtual {v0, p0}, Lzlc/season/rxdownload3/b/a;->z(Lzlc/season/rxdownload3/core/q;)La/a/h;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Lzlc/season/rxdownload3/helper/c;->aaO()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/h;->bm(Ljava/lang/Object;)La/a/h;

    move-result-object v0

    const-string v1, "Maybe.just(ANY)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final aan()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/q;->cGB:Z

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHD:Landroid/app/NotificationManager;

    .line 78
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/b;->ZK()Lzlc/season/rxdownload3/c/a;

    move-result-object v0

    iput-object v0, p0, Lzlc/season/rxdownload3/core/q;->cGD:Lzlc/season/rxdownload3/c/a;

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lb/f;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lb/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/q;->cGy:Z

    if-eqz v0, :cond_3

    .line 82
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/b;->ZG()Lzlc/season/rxdownload3/a/a;

    move-result-object v0

    iput-object v0, p0, Lzlc/season/rxdownload3/core/q;->cGz:Lzlc/season/rxdownload3/a/a;

    :cond_3
    return-void
.end method

.method private final aao()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/q;->cGy:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cGz:Lzlc/season/rxdownload3/a/a;

    if-nez v0, :cond_0

    const-string v1, "dbActor"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p0}, Lzlc/season/rxdownload3/a/a;->q(Lzlc/season/rxdownload3/core/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cGz:Lzlc/season/rxdownload3/a/a;

    if-nez v0, :cond_1

    const-string v1, "dbActor"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p0}, Lzlc/season/rxdownload3/a/a;->s(Lzlc/season/rxdownload3/core/q;)V

    :cond_2
    return-void
.end method

.method private final aap()V
    .locals 4

    .line 95
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/b;->ZM()Ljava/util/List;

    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lzlc/season/rxdownload3/core/q;->cGF:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Class;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.newInstance()"

    invoke-static {v2, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzlc/season/rxdownload3/extension/b;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cGF:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 302
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlc/season/rxdownload3/extension/b;

    .line 97
    invoke-interface {v1, p0}, Lzlc/season/rxdownload3/extension/b;->y(Lzlc/season/rxdownload3/core/q;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final aaq()V
    .locals 5

    .line 108
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHA:La/a/h/b;

    iget-wide v1, p0, Lzlc/season/rxdownload3/core/q;->cGC:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/h/b;->a(JLjava/util/concurrent/TimeUnit;Z)La/a/d;

    move-result-object v0

    new-instance v1, Lzlc/season/rxdownload3/core/q$k;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/q$k;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/d;->c(La/a/d/d;)La/a/b/b;

    return-void
.end method

.method private final aar()V
    .locals 2

    .line 120
    invoke-static {}, Lzlc/season/rxdownload3/helper/c;->aaO()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/d;->bl(Ljava/lang/Object;)La/a/d;

    move-result-object v0

    .line 121
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/d;->b(La/a/s;)La/a/d;

    move-result-object v0

    .line 122
    new-instance v1, Lzlc/season/rxdownload3/core/q$b;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/q$b;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/d;->b(La/a/d/d;)La/a/d;

    move-result-object v0

    .line 128
    invoke-static {}, La/a/i/a;->Sk()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/d;->b(La/a/s;)La/a/d;

    move-result-object v0

    .line 129
    new-instance v1, Lzlc/season/rxdownload3/core/q$c;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/q$c;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, La/a/d/e;

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/d/e;)La/a/d;

    move-result-object v0

    .line 130
    new-instance v1, Lzlc/season/rxdownload3/core/q$d;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/q$d;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/d/d;)La/a/d;

    move-result-object v0

    .line 134
    new-instance v1, Lzlc/season/rxdownload3/core/q$e;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/q$e;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, La/a/d/a;

    invoke-virtual {v0, v1}, La/a/d;->c(La/a/d/a;)La/a/d;

    move-result-object v0

    .line 138
    new-instance v1, Lzlc/season/rxdownload3/core/q$f;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/q$f;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, La/a/d/a;

    invoke-virtual {v0, v1}, La/a/d;->b(La/a/d/a;)La/a/d;

    move-result-object v0

    .line 142
    new-instance v1, Lzlc/season/rxdownload3/core/q$g;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/q$g;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, La/a/d/a;

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/d/a;)La/a/d;

    move-result-object v0

    const-string v1, "Flowable.just(ANY)\n     \u2026      }\n                }"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHC:La/a/d;

    return-void
.end method

.method private final aau()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHr:Lzlc/season/rxdownload3/core/t;

    instance-of v0, v0, Lzlc/season/rxdownload3/core/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHr:Lzlc/season/rxdownload3/core/t;

    instance-of v0, v0, Lzlc/season/rxdownload3/core/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final aav()V
    .locals 3

    .line 179
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/q;->cGy:Z

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cGz:Lzlc/season/rxdownload3/a/a;

    if-nez v0, :cond_0

    const-string v1, "dbActor"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p0}, Lzlc/season/rxdownload3/a/a;->q(Lzlc/season/rxdownload3/core/q;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cGz:Lzlc/season/rxdownload3/a/a;

    if-nez v0, :cond_1

    const-string v1, "dbActor"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p0}, Lzlc/season/rxdownload3/a/a;->r(Lzlc/season/rxdownload3/core/q;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->bOH:La/a/b/b;

    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHC:La/a/d;

    if-nez v0, :cond_3

    const-string v1, "downloadFlowable"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lzlc/season/rxdownload3/core/q$l;

    move-object v2, p0

    check-cast v2, Lzlc/season/rxdownload3/core/q;

    invoke-direct {v1, v2}, Lzlc/season/rxdownload3/core/q$l;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, Lb/d/a/a;

    new-instance v2, Lzlc/season/rxdownload3/core/r;

    invoke-direct {v2, v1}, Lzlc/season/rxdownload3/core/r;-><init>(Lb/d/a/a;)V

    check-cast v2, La/a/d/d;

    invoke-virtual {v0, v2}, La/a/d;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lzlc/season/rxdownload3/core/q;->bOH:La/a/b/b;

    :cond_4
    return-void
.end method

.method private final aay()Lzlc/season/rxdownload3/core/e;
    .locals 2

    .line 261
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->ZW()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzlc/season/rxdownload3/core/n;

    invoke-direct {v0, p0}, Lzlc/season/rxdownload3/core/n;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v0, Lzlc/season/rxdownload3/core/e;

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->ZW()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzlc/season/rxdownload3/core/l;

    invoke-direct {v0, p0}, Lzlc/season/rxdownload3/core/l;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v0, Lzlc/season/rxdownload3/core/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final aaz()La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/d<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aaA()La/a/h;

    move-result-object v0

    new-instance v1, Lzlc/season/rxdownload3/core/q$a;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/q$a;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, La/a/d/e;

    invoke-virtual {v0, v1}, La/a/h;->d(La/a/d/e;)La/a/d;

    move-result-object v0

    const-string v1, "check().flatMapPublisher { download() }"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aar()V

    return-void
.end method

.method public static final synthetic c(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aao()V

    return-void
.end method

.method public static final synthetic d(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aap()V

    return-void
.end method

.method public static final synthetic e(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->ZQ()V

    return-void
.end method

.method public static final synthetic f(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aaq()V

    return-void
.end method

.method public static final synthetic g(Lzlc/season/rxdownload3/core/q;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lzlc/season/rxdownload3/core/q;->cGw:Z

    return p0
.end method

.method public static final synthetic h(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aav()V

    return-void
.end method

.method public static final synthetic i(Lzlc/season/rxdownload3/core/q;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lzlc/season/rxdownload3/core/q;->cGB:Z

    return p0
.end method

.method private final init()V
    .locals 2

    .line 56
    new-instance v0, Lzlc/season/rxdownload3/core/q$h;

    invoke-direct {v0, p0}, Lzlc/season/rxdownload3/core/q$h;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v0, La/a/k;

    invoke-static {v0}, La/a/h;->a(La/a/k;)La/a/h;

    move-result-object v0

    .line 65
    invoke-static {}, La/a/i/a;->Sk()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/h;->c(La/a/s;)La/a/h;

    move-result-object v0

    sget-object v1, Lzlc/season/rxdownload3/core/q$i;->cHG:Lzlc/season/rxdownload3/core/q$i;

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/h;->d(La/a/d/d;)La/a/h;

    move-result-object v0

    .line 67
    new-instance v1, Lzlc/season/rxdownload3/core/q$j;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/core/q$j;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/h;->c(La/a/d/d;)La/a/b/b;

    return-void
.end method

.method public static final synthetic j(Lzlc/season/rxdownload3/core/q;)Lzlc/season/rxdownload3/c/a;
    .locals 1

    .line 23
    iget-object p0, p0, Lzlc/season/rxdownload3/core/q;->cGD:Lzlc/season/rxdownload3/c/a;

    if-nez p0, :cond_0

    const-string v0, "notificationFactory"

    invoke-static {v0}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k(Lzlc/season/rxdownload3/core/q;)Landroid/app/NotificationManager;
    .locals 1

    .line 23
    iget-object p0, p0, Lzlc/season/rxdownload3/core/q;->cHD:Landroid/app/NotificationManager;

    if-nez p0, :cond_0

    const-string v0, "notificationManager"

    invoke-static {v0}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic l(Lzlc/season/rxdownload3/core/q;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lzlc/season/rxdownload3/core/q;->cHz:Z

    return p0
.end method

.method public static final synthetic m(Lzlc/season/rxdownload3/core/q;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 23
    iget-object p0, p0, Lzlc/season/rxdownload3/core/q;->cGP:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static final synthetic n(Lzlc/season/rxdownload3/core/q;)La/a/d;
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aaz()La/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lzlc/season/rxdownload3/core/q;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aau()Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lzlc/season/rxdownload3/core/q;)La/a/d;
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->ZS()La/a/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ZR()Ljava/io/File;
    .locals 1

    .line 220
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHB:Lzlc/season/rxdownload3/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/e;->ZR()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ZY()Lzlc/season/rxdownload3/core/t;
    .locals 1

    .line 27
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHr:Lzlc/season/rxdownload3/core/t;

    return-object v0
.end method

.method public final aaB()Lzlc/season/rxdownload3/core/i;
    .locals 1

    .line 23
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    return-object v0
.end method

.method public final aah()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/q;->totalSize:J

    return-wide v0
.end method

.method public final aas()La/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/d<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHA:La/a/h/b;

    const-string v1, "processor"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/d;

    return-object v0
.end method

.method public final aat()La/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lzlc/season/rxdownload3/core/q$m;

    invoke-direct {v0, p0}, Lzlc/season/rxdownload3/core/q$m;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v0, La/a/k;

    invoke-static {v0}, La/a/h;->a(La/a/k;)La/a/h;

    move-result-object v0

    .line 168
    invoke-static {}, La/a/i/a;->Sk()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/h;->c(La/a/s;)La/a/h;

    move-result-object v0

    const-string v1, "Maybe.create<Any> {\n    \u2026.subscribeOn(newThread())"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final aaw()La/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Lzlc/season/rxdownload3/core/q$n;

    invoke-direct {v0, p0}, Lzlc/season/rxdownload3/core/q$n;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v0, La/a/k;

    invoke-static {v0}, La/a/h;->a(La/a/k;)La/a/h;

    move-result-object v0

    .line 194
    invoke-static {}, La/a/i/a;->Sk()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/h;->c(La/a/s;)La/a/h;

    move-result-object v0

    const-string v1, "Maybe.create<Any> {\n    \u2026.subscribeOn(newThread())"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final aax()V
    .locals 1

    .line 198
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->bOH:La/a/b/b;

    invoke-static {v0}, Lzlc/season/rxdownload3/helper/c;->j(La/a/b/b;)V

    const/4 v0, 0x0

    .line 199
    check-cast v0, La/a/b/b;

    iput-object v0, p0, Lzlc/season/rxdownload3/core/q;->bOH:La/a/b/b;

    return-void
.end method

.method public final an(Ljava/lang/Class;)Lzlc/season/rxdownload3/extension/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lzlc/season/rxdownload3/extension/b;",
            ">;)",
            "Lzlc/season/rxdownload3/extension/b;"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cGF:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlc/season/rxdownload3/extension/b;

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 305
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final bz(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lzlc/season/rxdownload3/core/q;->totalSize:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 285
    move-object v0, p0

    check-cast v0, Lzlc/season/rxdownload3/core/q;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 286
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 288
    check-cast p1, Lzlc/season/rxdownload3/core/q;

    .line 290
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    iget-object p1, p1, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    invoke-static {v0, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 288
    :cond_4
    new-instance p1, Lb/f;

    const-string v0, "null cannot be cast to non-null type zlc.season.rxdownload3.core.RealMission"

    invoke-direct {p1, v0}, Lb/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ld/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resp"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    iget-object v1, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/i;->Oc()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/b;->ZB()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultSavePath"

    invoke-static {v1, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/i;->Oc()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/i;->eZ(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    iget-object v1, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/i;->ZV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/i;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lzlc/season/rxdownload3/helper/a;->a(Ljava/lang/String;Ljava/lang/String;Ld/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/i;->hx(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    invoke-static {p1}, Lzlc/season/rxdownload3/helper/a;->h(Ld/m;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/i;->i(Ljava/lang/Boolean;)V

    .line 238
    invoke-static {p1}, Lzlc/season/rxdownload3/helper/a;->j(Ld/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lzlc/season/rxdownload3/core/q;->totalSize:J

    .line 240
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/q;->aay()Lzlc/season/rxdownload3/core/e;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q;->cHB:Lzlc/season/rxdownload3/core/e;

    .line 242
    iget-boolean p1, p0, Lzlc/season/rxdownload3/core/q;->cGy:Z

    if-eqz p1, :cond_3

    .line 243
    iget-object p1, p0, Lzlc/season/rxdownload3/core/q;->cGz:Lzlc/season/rxdownload3/a/a;

    if-nez p1, :cond_2

    const-string v0, "dbActor"

    invoke-static {v0}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, p0}, Lzlc/season/rxdownload3/a/a;->t(Lzlc/season/rxdownload3/core/q;)V

    :cond_3
    return-void
.end method

.method public final f(Lzlc/season/rxdownload3/core/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lzlc/season/rxdownload3/core/q;->cHr:Lzlc/season/rxdownload3/core/t;

    return-void
.end method

.method public final g(Lzlc/season/rxdownload3/core/t;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/q;->h(Lzlc/season/rxdownload3/core/t;)V

    return-void
.end method

.method public final h(Lzlc/season/rxdownload3/core/t;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lzlc/season/rxdownload3/core/q;->cHr:Lzlc/season/rxdownload3/core/t;

    .line 253
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHA:La/a/h/b;

    invoke-virtual {v0, p1}, La/a/h/b;->bj(Ljava/lang/Object;)V

    .line 254
    iget-boolean p1, p0, Lzlc/season/rxdownload3/core/q;->cGy:Z

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lzlc/season/rxdownload3/core/q;->cGz:Lzlc/season/rxdownload3/a/a;

    if-nez p1, :cond_0

    const-string v0, "dbActor"

    invoke-static {v0}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Lzlc/season/rxdownload3/a/a;->u(Lzlc/season/rxdownload3/core/q;)V

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 296
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q;->cHE:Lzlc/season/rxdownload3/core/i;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->hashCode()I

    move-result v0

    return v0
.end method
