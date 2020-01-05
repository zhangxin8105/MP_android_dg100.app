.class public final Lcom/bumptech/glide/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/b;
.implements Lcom/bumptech/glide/e/c;


# instance fields
.field private final aLq:Lcom/bumptech/glide/e/c;

.field private aLr:Lcom/bumptech/glide/e/b;

.field private aLs:Lcom/bumptech/glide/e/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    return-void
.end method

.method private g(Lcom/bumptech/glide/e/b;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private wr()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/c;->d(Lcom/bumptech/glide/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private ws()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/c;->f(Lcom/bumptech/glide/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private wt()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/c;->e(Lcom/bumptech/glide/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private wv()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    invoke-interface {v0}, Lcom/bumptech/glide/e/c;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e/b;Lcom/bumptech/glide/e/b;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    .line 23
    iput-object p2, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    return-void
.end method

.method public begin()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->begin()V

    :cond_0
    return-void
.end method

.method public c(Lcom/bumptech/glide/e/b;)Z
    .locals 3

    .line 76
    instance-of v0, p1, Lcom/bumptech/glide/e/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lcom/bumptech/glide/e/a;

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    iget-object v2, p1, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/e/b;->c(Lcom/bumptech/glide/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    iget-object p1, p1, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/e/b;->c(Lcom/bumptech/glide/e/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->clear()V

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->clear()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bumptech/glide/e/b;)Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;->wr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a;->g(Lcom/bumptech/glide/e/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/bumptech/glide/e/b;)Z
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;->wt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a;->g(Lcom/bumptech/glide/e/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/bumptech/glide/e/b;)Z
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;->ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/e/a;->g(Lcom/bumptech/glide/e/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/bumptech/glide/e/b;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/c;->h(Lcom/bumptech/glide/e/b;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/bumptech/glide/e/b;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    invoke-interface {p1}, Lcom/bumptech/glide/e/b;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    invoke-interface {p1}, Lcom/bumptech/glide/e/b;->begin()V

    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/bumptech/glide/e/a;->aLq:Lcom/bumptech/glide/e/c;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/c;->i(Lcom/bumptech/glide/e/b;)V

    :cond_2
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isComplete()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isRunning()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->recycle()V

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->recycle()V

    return-void
.end method

.method public wp()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->wp()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public wq()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLs:Lcom/bumptech/glide/e/b;

    :goto_0
    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->wq()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->aLr:Lcom/bumptech/glide/e/b;

    goto :goto_0

    :goto_1
    return v0
.end method

.method public wu()Z
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/bumptech/glide/e/a;->wv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/e/a;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

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
