.class final Lcom/bumptech/glide/load/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$c;
.implements Lcom/bumptech/glide/load/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$c;",
        "Lcom/bumptech/glide/load/b/u<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final aGk:Landroid/support/v4/h/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/j$a<",
            "Lcom/bumptech/glide/load/b/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final aEz:Lcom/bumptech/glide/g/a/c;

.field private aGc:Z

.field private aGl:Lcom/bumptech/glide/load/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private aGm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/b/t$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/t$1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/a/a;->b(ILcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/h/j$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/t;->aGk:Landroid/support/v4/h/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/bumptech/glide/g/a/c;->xC()Lcom/bumptech/glide/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/t;->aEz:Lcom/bumptech/glide/g/a/c;

    return-void
.end method

.method static f(Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/b/t<",
            "TZ;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/bumptech/glide/load/b/t;->aGk:Landroid/support/v4/h/j$a;

    invoke-interface {v0}, Landroid/support/v4/h/j$a;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/t;

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/t;

    .line 35
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/t;->g(Lcom/bumptech/glide/load/b/u;)V

    return-object v0
.end method

.method private g(Lcom/bumptech/glide/load/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/t;->aGc:Z

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/t;->aGm:Z

    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/load/b/t;->aGl:Lcom/bumptech/glide/load/b/u;

    return-void
.end method

.method private release()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/load/b/t;->aGl:Lcom/bumptech/glide/load/b/u;

    .line 51
    sget-object v0, Lcom/bumptech/glide/load/b/t;->aGk:Landroid/support/v4/h/j$a;

    invoke-interface {v0, p0}, Landroid/support/v4/h/j$a;->p(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->aGl:Lcom/bumptech/glide/load/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/u;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->aGl:Lcom/bumptech/glide/load/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/u;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->aEz:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->xD()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/t;->aGc:Z

    .line 88
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/t;->aGm:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->aGl:Lcom/bumptech/glide/load/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/u;->recycle()V

    .line 90
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/t;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    throw v0
.end method

.method public uA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->aGl:Lcom/bumptech/glide/load/b/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/u;->uA()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public uk()Lcom/bumptech/glide/g/a/c;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->aEz:Lcom/bumptech/glide/g/a/c;

    return-object v0
.end method

.method declared-synchronized unlock()V
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->aEz:Lcom/bumptech/glide/g/a/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/g/a/c;->xD()V

    .line 57
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/t;->aGm:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/t;->aGm:Z

    .line 61
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/t;->aGc:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/t;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    throw v0
.end method
