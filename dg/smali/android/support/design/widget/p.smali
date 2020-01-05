.class Landroid/support/design/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/p$b;,
        Landroid/support/design/widget/p$a;
    }
.end annotation


# static fields
.field private static wE:Landroid/support/design/widget/p;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private wF:Landroid/support/design/widget/p$b;

.field private wG:Landroid/support/design/widget/p$b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/p;->lock:Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/p$1;

    invoke-direct {v2, p0}, Landroid/support/design/widget/p$1;-><init>(Landroid/support/design/widget/p;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/p;->handler:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/support/design/widget/p$b;)V
    .locals 4

    .line 221
    iget v0, p1, Landroid/support/design/widget/p$b;->duration:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xabe

    .line 227
    iget v1, p1, Landroid/support/design/widget/p$b;->duration:I

    if-lez v1, :cond_1

    .line 228
    iget v0, p1, Landroid/support/design/widget/p$b;->duration:I

    goto :goto_0

    .line 229
    :cond_1
    iget v1, p1, Landroid/support/design/widget/p$b;->duration:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v0, 0x5dc

    .line 232
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/p;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iget-object v1, p0, Landroid/support/design/widget/p;->handler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/p;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Landroid/support/design/widget/p$b;I)Z
    .locals 2

    .line 202
    iget-object v0, p1, Landroid/support/design/widget/p$b;->wI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/p$a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Landroid/support/design/widget/p;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    invoke-interface {v0, p2}, Landroid/support/design/widget/p$a;->aH(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(Landroid/support/design/widget/p$a;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/p$b;->h(Landroid/support/design/widget/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static fn()Landroid/support/design/widget/p;
    .locals 1

    .line 35
    sget-object v0, Landroid/support/design/widget/p;->wE:Landroid/support/design/widget/p;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/support/design/widget/p;

    invoke-direct {v0}, Landroid/support/design/widget/p;-><init>()V

    sput-object v0, Landroid/support/design/widget/p;->wE:Landroid/support/design/widget/p;

    .line 38
    :cond_0
    sget-object v0, Landroid/support/design/widget/p;->wE:Landroid/support/design/widget/p;

    return-object v0
.end method

.method private fo()V
    .locals 2

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/p;->wG:Landroid/support/design/widget/p$b;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroid/support/design/widget/p;->wG:Landroid/support/design/widget/p$b;

    iput-object v0, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Landroid/support/design/widget/p;->wG:Landroid/support/design/widget/p$b;

    .line 191
    iget-object v1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    iget-object v1, v1, Landroid/support/design/widget/p$b;->wI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/p$a;

    if-eqz v1, :cond_0

    .line 193
    invoke-interface {v1}, Landroid/support/design/widget/p$a;->show()V

    goto :goto_0

    .line 196
    :cond_0
    iput-object v0, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Landroid/support/design/widget/p$a;)Z
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/p;->wG:Landroid/support/design/widget/p$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/p;->wG:Landroid/support/design/widget/p$b;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/p$b;->h(Landroid/support/design/widget/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/support/design/widget/p$a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/support/design/widget/p;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/p;->f(Landroid/support/design/widget/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    .line 122
    iget-object p1, p0, Landroid/support/design/widget/p;->wG:Landroid/support/design/widget/p$b;

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0}, Landroid/support/design/widget/p;->fo()V

    .line 126
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/support/design/widget/p$a;I)V
    .locals 2

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/p;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/p;->f(Landroid/support/design/widget/p$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object p1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/p;->a(Landroid/support/design/widget/p$b;I)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/p;->g(Landroid/support/design/widget/p$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Landroid/support/design/widget/p;->wG:Landroid/support/design/widget/p$b;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/p;->a(Landroid/support/design/widget/p$b;I)Z

    .line 110
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/support/design/widget/p$a;)V
    .locals 1

    .line 134
    iget-object v0, p0, Landroid/support/design/widget/p;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/p;->f(Landroid/support/design/widget/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    invoke-direct {p0, p1}, Landroid/support/design/widget/p;->a(Landroid/support/design/widget/p$b;)V

    .line 138
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Landroid/support/design/widget/p$b;)V
    .locals 2

    .line 237
    iget-object v0, p0, Landroid/support/design/widget/p;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    iget-object v1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/p;->wG:Landroid/support/design/widget/p$b;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 239
    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/p;->a(Landroid/support/design/widget/p$b;I)Z

    .line 241
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/support/design/widget/p$a;)V
    .locals 2

    .line 142
    iget-object v0, p0, Landroid/support/design/widget/p;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/p;->f(Landroid/support/design/widget/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    iget-boolean p1, p1, Landroid/support/design/widget/p$b;->wJ:Z

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/design/widget/p$b;->wJ:Z

    .line 145
    iget-object p1, p0, Landroid/support/design/widget/p;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/support/design/widget/p$a;)V
    .locals 2

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/p;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/p;->f(Landroid/support/design/widget/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    iget-boolean p1, p1, Landroid/support/design/widget/p$b;->wJ:Z

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/design/widget/p$b;->wJ:Z

    .line 154
    iget-object p1, p0, Landroid/support/design/widget/p;->wF:Landroid/support/design/widget/p$b;

    invoke-direct {p0, p1}, Landroid/support/design/widget/p;->a(Landroid/support/design/widget/p$b;)V

    .line 156
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Landroid/support/design/widget/p$a;)Z
    .locals 2

    .line 166
    iget-object v0, p0, Landroid/support/design/widget/p;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/p;->f(Landroid/support/design/widget/p$a;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Landroid/support/design/widget/p;->g(Landroid/support/design/widget/p$a;)Z

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
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
