.class abstract Lorg/greenrobot/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Q:",
        "Lorg/greenrobot/a/d/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final cAr:Ljava/lang/String;

.field final cAu:[Ljava/lang/String;

.field final cAv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "TQ;>;>;"
        }
    .end annotation
.end field

.field final czO:Lorg/greenrobot/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/a<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/greenrobot/a/d/b;->czO:Lorg/greenrobot/a/a;

    .line 35
    iput-object p2, p0, Lorg/greenrobot/a/d/b;->cAr:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lorg/greenrobot/a/d/b;->cAu:[Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/a/d/b;->cAv:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method Ys()Lorg/greenrobot/a/d/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lorg/greenrobot/a/d/b;->cAv:Ljava/util/Map;

    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lorg/greenrobot/a/d/b;->cAv:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/a/d/a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 65
    invoke-virtual {p0}, Lorg/greenrobot/a/d/b;->gc()V

    .line 66
    invoke-virtual {p0}, Lorg/greenrobot/a/d/b;->Yt()Lorg/greenrobot/a/d/a;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lorg/greenrobot/a/d/b;->cAv:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/a/d/b;->cAu:[Ljava/lang/String;

    iget-object v1, v3, Lorg/greenrobot/a/d/a;->cAs:[Ljava/lang/String;

    iget-object v4, p0, Lorg/greenrobot/a/d/b;->cAu:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :goto_1
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract Yt()Lorg/greenrobot/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation
.end method

.method gc()V
    .locals 3

    .line 78
    iget-object v0, p0, Lorg/greenrobot/a/d/b;->cAv:Ljava/util/Map;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/a/d/b;->cAv:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 86
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
