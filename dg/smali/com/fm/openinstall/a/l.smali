.class Lcom/fm/openinstall/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aOq:Lcom/fm/openinstall/a/f;


# direct methods
.method constructor <init>(Lcom/fm/openinstall/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-static {v2}, Lcom/fm/openinstall/a/f;->b(Lcom/fm/openinstall/a/f;)Lcom/fm/openinstall/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    const-string v4, "init"

    invoke-static {v3, v4}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    iget-object v5, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-static {v5}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    iget-object v6, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-static {v6}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fm/openinstall/a/f;->b(Lcom/fm/openinstall/a/f;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/fm/openinstall/c/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/fm/openinstall/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fm/openinstall/c/b;->yy()Lcom/fm/openinstall/c/c;

    move-result-object v3

    sget-object v4, Lcom/fm/openinstall/c/c;->aOP:Lcom/fm/openinstall/c/c;

    if-eq v3, v4, :cond_3

    iget-object v0, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-virtual {v2}, Lcom/fm/openinstall/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fm/openinstall/a/f;->b(Lcom/fm/openinstall/a/f;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fm/openinstall/c/b;->yy()Lcom/fm/openinstall/c/c;

    move-result-object v0

    sget-object v1, Lcom/fm/openinstall/c/c;->aOO:Lcom/fm/openinstall/c/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-static {v0}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FM_init_data"

    invoke-virtual {v2}, Lcom/fm/openinstall/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fm/openinstall/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    sget-object v1, Lcom/fm/openinstall/b/c;->aOJ:Lcom/fm/openinstall/b/c;

    :goto_1
    invoke-static {v0, v1}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;Lcom/fm/openinstall/b/c;)Lcom/fm/openinstall/b/c;

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/fm/openinstall/c/b;->yy()Lcom/fm/openinstall/c/c;

    move-result-object v0

    sget-object v1, Lcom/fm/openinstall/c/c;->aOQ:Lcom/fm/openinstall/c/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-static {v0}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FM_init_msg"

    invoke-virtual {v2}, Lcom/fm/openinstall/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fm/openinstall/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    sget-object v1, Lcom/fm/openinstall/b/c;->aOL:Lcom/fm/openinstall/b/c;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fm/openinstall/c/b;->yy()Lcom/fm/openinstall/c/c;

    move-result-object v0

    sget-object v1, Lcom/fm/openinstall/c/c;->aOP:Lcom/fm/openinstall/c/c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-static {v0}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FM_init_msg"

    invoke-virtual {v2}, Lcom/fm/openinstall/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fm/openinstall/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    sget-object v1, Lcom/fm/openinstall/b/c;->aOK:Lcom/fm/openinstall/b/c;

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    iget-object v0, v0, Lcom/fm/openinstall/a/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-static {v0}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FM_init_state"

    iget-object v2, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-static {v2}, Lcom/fm/openinstall/a/f;->c(Lcom/fm/openinstall/a/f;)Lcom/fm/openinstall/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fm/openinstall/b/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/fm/openinstall/f/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    iget-object v2, v2, Lcom/fm/openinstall/a/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lcom/fm/openinstall/a/l;->aOq:Lcom/fm/openinstall/a/f;

    invoke-static {v3, v1}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;I)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method
