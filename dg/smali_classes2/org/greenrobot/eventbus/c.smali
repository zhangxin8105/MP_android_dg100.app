.class public Lorg/greenrobot/eventbus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/c$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "EventBus"

.field static volatile cyq:Lorg/greenrobot/eventbus/c;

.field private static final cyr:Lorg/greenrobot/eventbus/d;

.field private static final cys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cqU:Ljava/util/concurrent/ExecutorService;

.field private final cyA:Lorg/greenrobot/eventbus/a;

.field private final cyB:Lorg/greenrobot/eventbus/p;

.field private final cyC:Z

.field private final cyD:Z

.field private final cyE:Z

.field private final cyF:Z

.field private final cyG:Z

.field private final cyH:Z

.field private final cyI:I

.field private final cyJ:Lorg/greenrobot/eventbus/g;

.field private final cyt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/greenrobot/eventbus/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cyu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final cyv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cyw:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/greenrobot/eventbus/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final cyx:Lorg/greenrobot/eventbus/h;

.field private final cyy:Lorg/greenrobot/eventbus/l;

.field private final cyz:Lorg/greenrobot/eventbus/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lorg/greenrobot/eventbus/d;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/d;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/c;->cyr:Lorg/greenrobot/eventbus/d;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/c;->cys:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 106
    sget-object v0, Lorg/greenrobot/eventbus/c;->cyr:Lorg/greenrobot/eventbus/d;

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/d;)V

    return-void
.end method

.method constructor <init>(Lorg/greenrobot/eventbus/d;)V
    .locals 4

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lorg/greenrobot/eventbus/c$1;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c$1;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->cyw:Ljava/lang/ThreadLocal;

    .line 110
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/d;->XN()Lorg/greenrobot/eventbus/g;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->cyJ:Lorg/greenrobot/eventbus/g;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->cyt:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->cyu:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->cyv:Ljava/util/Map;

    .line 114
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/d;->XP()Lorg/greenrobot/eventbus/h;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->cyx:Lorg/greenrobot/eventbus/h;

    .line 115
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyx:Lorg/greenrobot/eventbus/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyx:Lorg/greenrobot/eventbus/h;

    invoke-interface {v0, p0}, Lorg/greenrobot/eventbus/h;->a(Lorg/greenrobot/eventbus/c;)Lorg/greenrobot/eventbus/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->cyy:Lorg/greenrobot/eventbus/l;

    .line 116
    new-instance v0, Lorg/greenrobot/eventbus/b;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/b;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->cyz:Lorg/greenrobot/eventbus/b;

    .line 117
    new-instance v0, Lorg/greenrobot/eventbus/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/a;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->cyA:Lorg/greenrobot/eventbus/a;

    .line 118
    iget-object v0, p1, Lorg/greenrobot/eventbus/d;->cyU:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/greenrobot/eventbus/d;->cyU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lorg/greenrobot/eventbus/c;->cyI:I

    .line 119
    new-instance v0, Lorg/greenrobot/eventbus/p;

    iget-object v1, p1, Lorg/greenrobot/eventbus/d;->cyU:Ljava/util/List;

    iget-boolean v2, p1, Lorg/greenrobot/eventbus/d;->cyT:Z

    iget-boolean v3, p1, Lorg/greenrobot/eventbus/d;->cyS:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/p;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->cyB:Lorg/greenrobot/eventbus/p;

    .line 121
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->cyD:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->cyD:Z

    .line 122
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->cyE:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->cyE:Z

    .line 123
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->cyF:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->cyF:Z

    .line 124
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->cyG:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->cyG:Z

    .line 125
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->cyC:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->cyC:Z

    .line 126
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->cyH:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->cyH:Z

    .line 127
    iget-object p1, p1, Lorg/greenrobot/eventbus/d;->cqU:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lorg/greenrobot/eventbus/c;->cqU:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static XM()Lorg/greenrobot/eventbus/c;
    .locals 2

    .line 81
    sget-object v0, Lorg/greenrobot/eventbus/c;->cyq:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lorg/greenrobot/eventbus/c;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/c;->cyq:Lorg/greenrobot/eventbus/c;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lorg/greenrobot/eventbus/c;

    invoke-direct {v1}, Lorg/greenrobot/eventbus/c;-><init>()V

    sput-object v1, Lorg/greenrobot/eventbus/c;->cyq:Lorg/greenrobot/eventbus/c;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lorg/greenrobot/eventbus/c;->cyq:Lorg/greenrobot/eventbus/c;

    return-object v0
.end method

.method private static Y(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 464
    sget-object v0, Lorg/greenrobot/eventbus/c;->cys:Ljava/util/Map;

    monitor-enter v0

    .line 465
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/c;->cys:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 470
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/greenrobot/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 472
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 474
    :cond_0
    sget-object v2, Lorg/greenrobot/eventbus/c;->cys:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 477
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyt:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 225
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 227
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/eventbus/q;

    .line 228
    iget-object v4, v3, Lorg/greenrobot/eventbus/q;->czv:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 229
    iput-boolean v1, v3, Lorg/greenrobot/eventbus/q;->czx:Z

    .line 230
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 379
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->cyH:Z

    if-eqz v1, :cond_0

    .line 380
    invoke-static {v0}, Lorg/greenrobot/eventbus/c;->Y(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 383
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 384
    invoke-direct {p0, p1, p2, v5}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    .line 390
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/c;->cyE:Z

    if-eqz p2, :cond_2

    .line 391
    iget-object p2, p0, Lorg/greenrobot/eventbus/c;->cyJ:Lorg/greenrobot/eventbus/g;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lorg/greenrobot/eventbus/g;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 393
    :cond_2
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/c;->cyG:Z

    if-eqz p2, :cond_3

    const-class p2, Lorg/greenrobot/eventbus/i;

    if-eq v0, p2, :cond_3

    const-class p2, Lorg/greenrobot/eventbus/n;

    if-eq v0, p2, :cond_3

    .line 395
    new-instance p2, Lorg/greenrobot/eventbus/i;

    invoke-direct {p2, p0, p1}, Lorg/greenrobot/eventbus/i;-><init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/o;)V
    .locals 7

    .line 150
    iget-object v0, p2, Lorg/greenrobot/eventbus/o;->czj:Ljava/lang/Class;

    .line 151
    new-instance v1, Lorg/greenrobot/eventbus/q;

    invoke-direct {v1, p1, p2}, Lorg/greenrobot/eventbus/q;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/o;)V

    .line 152
    iget-object v2, p0, Lorg/greenrobot/eventbus/c;->cyt:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 154
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 155
    iget-object v3, p0, Lorg/greenrobot/eventbus/c;->cyt:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 163
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    .line 165
    iget v5, p2, Lorg/greenrobot/eventbus/o;->priority:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/greenrobot/eventbus/q;

    iget-object v6, v6, Lorg/greenrobot/eventbus/q;->czw:Lorg/greenrobot/eventbus/o;

    iget v6, v6, Lorg/greenrobot/eventbus/o;->priority:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 166
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 171
    :cond_3
    iget-object v2, p0, Lorg/greenrobot/eventbus/c;->cyu:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v3, p0, Lorg/greenrobot/eventbus/c;->cyu:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-boolean p1, p2, Lorg/greenrobot/eventbus/o;->sticky:Z

    if-eqz p1, :cond_7

    .line 179
    iget-boolean p1, p0, Lorg/greenrobot/eventbus/c;->cyH:Z

    if-eqz p1, :cond_6

    .line 184
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->cyv:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 189
    invoke-direct {p0, v1, p2}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_6
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->cyv:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 194
    invoke-direct {p0, v1, p1}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 158
    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 482
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 483
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 484
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 516
    instance-of v0, p2, Lorg/greenrobot/eventbus/n;

    if-eqz v0, :cond_0

    .line 517
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->cyD:Z

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyJ:Lorg/greenrobot/eventbus/g;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/greenrobot/eventbus/q;->czv:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lorg/greenrobot/eventbus/g;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    check-cast p2, Lorg/greenrobot/eventbus/n;

    .line 522
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->cyJ:Lorg/greenrobot/eventbus/g;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/greenrobot/eventbus/n;->czf:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/greenrobot/eventbus/n;->czg:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lorg/greenrobot/eventbus/n;->cze:Ljava/lang/Throwable;

    invoke-interface {p1, p3, v0, p2}, Lorg/greenrobot/eventbus/g;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 526
    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->cyC:Z

    if-nez v0, :cond_3

    .line 529
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->cyD:Z

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyJ:Lorg/greenrobot/eventbus/g;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/greenrobot/eventbus/q;->czv:Ljava/lang/Object;

    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-interface {v0, v1, v2, p3}, Lorg/greenrobot/eventbus/g;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->cyF:Z

    if-eqz v0, :cond_2

    .line 534
    new-instance v0, Lorg/greenrobot/eventbus/n;

    iget-object p1, p1, Lorg/greenrobot/eventbus/q;->czv:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/greenrobot/eventbus/n;-><init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 527
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/e;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;Z)V
    .locals 2

    .line 428
    sget-object v0, Lorg/greenrobot/eventbus/c$2;->cyL:[I

    iget-object v1, p1, Lorg/greenrobot/eventbus/q;->czw:Lorg/greenrobot/eventbus/o;

    iget-object v1, v1, Lorg/greenrobot/eventbus/o;->czi:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Lorg/greenrobot/eventbus/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 458
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/greenrobot/eventbus/q;->czw:Lorg/greenrobot/eventbus/o;

    iget-object p1, p1, Lorg/greenrobot/eventbus/o;->czi:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 455
    :pswitch_0
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->cyA:Lorg/greenrobot/eventbus/a;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/a;->a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    .line 449
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->cyz:Lorg/greenrobot/eventbus/b;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/b;->a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->c(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :pswitch_2
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->cyy:Lorg/greenrobot/eventbus/l;

    if-eqz p3, :cond_1

    .line 441
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->cyy:Lorg/greenrobot/eventbus/l;

    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/l;->a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->c(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_2

    .line 434
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->c(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 436
    :cond_2
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->cyy:Lorg/greenrobot/eventbus/l;

    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/l;->a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 430
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->c(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/greenrobot/eventbus/c$a;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyt:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 404
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 405
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 406
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/q;

    .line 407
    iput-object p1, p2, Lorg/greenrobot/eventbus/c$a;->cyQ:Ljava/lang/Object;

    .line 408
    iput-object v1, p2, Lorg/greenrobot/eventbus/c$a;->cyP:Lorg/greenrobot/eventbus/q;

    const/4 v2, 0x0

    .line 411
    :try_start_1
    iget-boolean v3, p2, Lorg/greenrobot/eventbus/c$a;->cyO:Z

    invoke-direct {p0, v1, p1, v3}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;Z)V

    .line 412
    iget-boolean v1, p2, Lorg/greenrobot/eventbus/c$a;->canceled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$a;->cyQ:Ljava/lang/Object;

    .line 415
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$a;->cyP:Lorg/greenrobot/eventbus/q;

    .line 416
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/c$a;->canceled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 414
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$a;->cyQ:Ljava/lang/Object;

    .line 415
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$a;->cyP:Lorg/greenrobot/eventbus/q;

    .line 416
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/c$a;->canceled:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 404
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private b(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 203
    invoke-direct {p0}, Lorg/greenrobot/eventbus/c;->isMainThread()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private isMainThread()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyx:Lorg/greenrobot/eventbus/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyx:Lorg/greenrobot/eventbus/h;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/h;->isMainThread()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method EE()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 552
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cqU:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public XN()Lorg/greenrobot/eventbus/g;
    .locals 1

    .line 559
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyJ:Lorg/greenrobot/eventbus/g;

    return-object v0
.end method

.method a(Lorg/greenrobot/eventbus/j;)V
    .locals 2

    .line 497
    iget-object v0, p1, Lorg/greenrobot/eventbus/j;->cyQ:Ljava/lang/Object;

    .line 498
    iget-object v1, p1, Lorg/greenrobot/eventbus/j;->cyP:Lorg/greenrobot/eventbus/q;

    .line 499
    invoke-static {p1}, Lorg/greenrobot/eventbus/j;->b(Lorg/greenrobot/eventbus/j;)V

    .line 500
    iget-boolean p1, v1, Lorg/greenrobot/eventbus/q;->czx:Z

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/eventbus/c;->c(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized aQ(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 243
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyJ:Lorg/greenrobot/eventbus/g;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/greenrobot/eventbus/g;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 239
    monitor-exit p0

    throw p1
.end method

.method public bF(Ljava/lang/Object;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->cyB:Lorg/greenrobot/eventbus/p;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/p;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/o;

    .line 143
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/o;)V

    goto :goto_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bG(Ljava/lang/Object;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyw:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/c$a;

    .line 254
    iget-object v1, v0, Lorg/greenrobot/eventbus/c$a;->cyM:Ljava/util/List;

    .line 255
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/c$a;->cyN:Z

    if-nez p1, :cond_2

    .line 258
    invoke-direct {p0}, Lorg/greenrobot/eventbus/c;->isMainThread()Z

    move-result p1

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$a;->cyO:Z

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$a;->cyN:Z

    .line 260
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/c$a;->canceled:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 264
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 268
    :cond_0
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$a;->cyN:Z

    .line 269
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$a;->cyO:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 268
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$a;->cyN:Z

    .line 269
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$a;->cyO:Z

    throw v1

    .line 261
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/e;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public bH(Ljava/lang/Object;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyv:Ljava/util/Map;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->cyv:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 304
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bI(Ljava/lang/Object;)Z
    .locals 3

    .line 337
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->cyv:Ljava/util/Map;

    monitor-enter v0

    .line 338
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 339
    iget-object v2, p0, Lorg/greenrobot/eventbus/c;->cyv:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->cyv:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 342
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 344
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;)V
    .locals 4

    .line 507
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/q;->czw:Lorg/greenrobot/eventbus/o;

    iget-object v0, v0, Lorg/greenrobot/eventbus/o;->czh:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lorg/greenrobot/eventbus/q;->czv:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 511
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/eventbus/c;->cyI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->cyH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
