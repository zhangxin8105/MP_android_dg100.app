.class final Lorg/android/agoo/control/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/android/agoo/control/AgooFactory$a;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/AgooFactory$a;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AgooFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConnected running tid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v1}, Lorg/android/agoo/control/AgooFactory$a;->b(Lorg/android/agoo/control/AgooFactory$a;)Lorg/android/agoo/service/SendMessage;

    move-result-object v1

    iget-object v2, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v2}, Lorg/android/agoo/control/AgooFactory$a;->a(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/android/agoo/service/SendMessage;->doSend(Landroid/content/Intent;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v1, "AgooFactory"

    const-string v2, "send finish. close this connection"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v0}, Lorg/android/agoo/control/AgooFactory$a;->c(Lorg/android/agoo/control/AgooFactory$a;)Lorg/android/agoo/service/SendMessage;

    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v1}, Lorg/android/agoo/control/AgooFactory$a;->d(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "AgooFactory"

    const-string v3, "send error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AgooFactory"

    const-string v3, "send finish. close this connection"

    invoke-static {v2, v3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v0}, Lorg/android/agoo/control/AgooFactory$a;->c(Lorg/android/agoo/control/AgooFactory$a;)Lorg/android/agoo/service/SendMessage;

    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/android/agoo/control/f;->a:Lorg/android/agoo/control/AgooFactory$a;

    invoke-static {v2}, Lorg/android/agoo/control/AgooFactory$a;->d(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1
.end method