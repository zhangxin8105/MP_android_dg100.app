.class final Lcom/google/android/exoplayer/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private aQF:Lcom/google/android/exoplayer/v;

.field private final bkO:Lcom/google/android/exoplayer/text/f;

.field private bkP:Z

.field private bkQ:Lcom/google/android/exoplayer/text/d;

.field private bkR:Ljava/io/IOException;

.field private bkS:Ljava/lang/RuntimeException;

.field private bkT:Z

.field private bkU:J

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer/text/f;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->handler:Landroid/os/Handler;

    .line 56
    iput-object p2, p0, Lcom/google/android/exoplayer/text/g;->bkO:Lcom/google/android/exoplayer/text/f;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/g;->flush()V

    return-void
.end method

.method private a(JLcom/google/android/exoplayer/v;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/text/g;->bkO:Lcom/google/android/exoplayer/text/f;

    iget-object v3, p3, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, p3, Lcom/google/android/exoplayer/v;->size:I

    invoke-interface {v2, v3, v0, v4}, Lcom/google/android/exoplayer/text/f;->n([BII)Lcom/google/android/exoplayer/text/e;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v4, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    .line 174
    :goto_0
    monitor-enter p0

    .line 175
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer/text/g;->aQF:Lcom/google/android/exoplayer/v;

    if-eq v3, p3, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer/text/d;

    iget-boolean v5, p0, Lcom/google/android/exoplayer/text/g;->bkT:Z

    iget-wide v8, p0, Lcom/google/android/exoplayer/text/g;->bkU:J

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/text/d;-><init>(Lcom/google/android/exoplayer/text/e;ZJJ)V

    iput-object p3, p0, Lcom/google/android/exoplayer/text/g;->bkQ:Lcom/google/android/exoplayer/text/d;

    .line 180
    iput-object v1, p0, Lcom/google/android/exoplayer/text/g;->bkR:Ljava/io/IOException;

    .line 181
    iput-object v2, p0, Lcom/google/android/exoplayer/text/g;->bkS:Ljava/lang/RuntimeException;

    .line 182
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->bkP:Z

    .line 184
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(Lcom/google/android/exoplayer/s;)V
    .locals 5

    .line 159
    iget-wide v0, p1, Lcom/google/android/exoplayer/s;->aSr:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->bkT:Z

    .line 160
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->bkT:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer/s;->aSr:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer/text/g;->bkU:J

    return-void
.end method


# virtual methods
.method public declared-synchronized Cr()Z
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->bkP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Cs()Lcom/google/android/exoplayer/v;
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->aQF:Lcom/google/android/exoplayer/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Ct()V
    .locals 5

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->bkP:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 110
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/g;->bkP:Z

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkQ:Lcom/google/android/exoplayer/text/d;

    .line 112
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkR:Ljava/io/IOException;

    .line 113
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkS:Ljava/lang/RuntimeException;

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/exoplayer/text/g;->aQF:Lcom/google/android/exoplayer/v;

    iget-wide v2, v2, Lcom/google/android/exoplayer/v;->aSu:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/j/x;->aB(J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer/text/g;->aQF:Lcom/google/android/exoplayer/v;

    iget-wide v3, v3, Lcom/google/android/exoplayer/v;->aSu:J

    .line 115
    invoke-static {v3, v4}, Lcom/google/android/exoplayer/j/x;->aC(J)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer/text/g;->aQF:Lcom/google/android/exoplayer/v;

    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Cu()Lcom/google/android/exoplayer/text/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/g;->bkR:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer/text/g;->bkS:Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer/text/g;->bkQ:Lcom/google/android/exoplayer/text/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkQ:Lcom/google/android/exoplayer/text/d;

    .line 138
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkR:Ljava/io/IOException;

    .line 139
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkS:Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    monitor-exit p0

    return-object v1

    .line 132
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer/text/g;->bkS:Ljava/lang/RuntimeException;

    throw v1

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/text/g;->bkR:Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 137
    :try_start_3
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkQ:Lcom/google/android/exoplayer/text/d;

    .line 138
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkR:Ljava/io/IOException;

    .line 139
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkS:Ljava/lang/RuntimeException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method

.method public d(Lcom/google/android/exoplayer/s;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/text/g;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/v;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->aQF:Lcom/google/android/exoplayer/v;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/g;->bkP:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkQ:Lcom/google/android/exoplayer/text/d;

    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkR:Ljava/io/IOException;

    .line 68
    iput-object v0, p0, Lcom/google/android/exoplayer/text/g;->bkS:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/x;->getLong(II)J

    move-result-wide v0

    .line 151
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/v;

    .line 152
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer/text/g;->a(JLcom/google/android/exoplayer/v;)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/s;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/g;->e(Lcom/google/android/exoplayer/s;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
