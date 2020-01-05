.class public Lcom/bumptech/glide/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/e/b;
.implements Lcom/bumptech/glide/e/c;


# instance fields
.field private aLX:Lcom/bumptech/glide/e/b;

.field private aLY:Lcom/bumptech/glide/e/b;

.field private final aLq:Lcom/bumptech/glide/e/c;

.field private isRunning:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/h;-><init>(Lcom/bumptech/glide/e/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

    return-void
.end method

.method private wr()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

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

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

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

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

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

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

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

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    return-void
.end method

.method public begin()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bumptech/glide/e/h;->isRunning:Z

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->begin()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/e/h;->isRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->begin()V

    :cond_1
    return-void
.end method

.method public c(Lcom/bumptech/glide/e/b;)Z
    .locals 3

    .line 172
    instance-of v0, p1, Lcom/bumptech/glide/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 173
    check-cast p1, Lcom/bumptech/glide/e/h;

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    iget-object v2, p1, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/e/b;->c(Lcom/bumptech/glide/e/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    iget-object p1, p1, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    .line 175
    invoke-interface {v0, p1}, Lcom/bumptech/glide/e/b;->c(Lcom/bumptech/glide/e/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/bumptech/glide/e/h;->isRunning:Z

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->clear()V

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->clear()V

    return-void
.end method

.method public d(Lcom/bumptech/glide/e/b;)Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->wr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {p1}, Lcom/bumptech/glide/e/b;->wp()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/bumptech/glide/e/b;)Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->wt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/e/h;->wu()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/bumptech/glide/e/b;)Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->ws()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/c;->h(Lcom/bumptech/glide/e/b;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    invoke-interface {p1}, Lcom/bumptech/glide/e/b;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    invoke-interface {p1}, Lcom/bumptech/glide/e/b;->clear()V

    :cond_2
    return-void
.end method

.method public i(Lcom/bumptech/glide/e/b;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/bumptech/glide/e/h;->aLq:Lcom/bumptech/glide/e/c;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/c;->i(Lcom/bumptech/glide/e/b;)V

    :cond_1
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isComplete()Z

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

.method public isFailed()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isFailed()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->recycle()V

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->recycle()V

    return-void
.end method

.method public wp()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->wp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLY:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->wp()Z

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

.method public wq()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/e/h;->aLX:Lcom/bumptech/glide/e/b;

    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->wq()Z

    move-result v0

    return v0
.end method

.method public wu()Z
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/bumptech/glide/e/h;->wv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/e/h;->wp()Z

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
