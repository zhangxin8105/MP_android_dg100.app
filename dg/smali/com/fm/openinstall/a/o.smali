.class Lcom/fm/openinstall/a/o;
.super Lcom/fm/openinstall/a/r;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic aOp:Lcom/fm/openinstall/a/f;


# direct methods
.method constructor <init>(Lcom/fm/openinstall/a/f;Ljava/util/concurrent/ExecutorService;Lcom/fm/openinstall/a/p;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fm/openinstall/a/o;->aOp:Lcom/fm/openinstall/a/f;

    iput-object p6, p0, Lcom/fm/openinstall/a/o;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fm/openinstall/a/r;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/fm/openinstall/a/p;J)V

    return-void
.end method


# virtual methods
.method public y(J)Lcom/fm/openinstall/c/b;
    .locals 3

    iget-object v0, p0, Lcom/fm/openinstall/a/o;->aOp:Lcom/fm/openinstall/a/f;

    invoke-static {v0, p1, p2}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;J)Lcom/fm/openinstall/c/b;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fm/openinstall/a/o;->aOp:Lcom/fm/openinstall/a/f;

    invoke-static {p1}, Lcom/fm/openinstall/a/f;->d(Lcom/fm/openinstall/a/f;)Lcom/fm/openinstall/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/fm/openinstall/c/b;

    sget-object p2, Lcom/fm/openinstall/c/c;->aOQ:Lcom/fm/openinstall/c/c;

    const/16 v0, -0x14

    invoke-direct {p1, p2, v0}, Lcom/fm/openinstall/c/b;-><init>(Lcom/fm/openinstall/c/c;I)V

    const-string p2, "WakeupStatsEnabled is disable"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/fm/openinstall/c/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/fm/openinstall/a/o;->aOp:Lcom/fm/openinstall/a/f;

    invoke-static {p1}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fm/openinstall/c/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/fm/openinstall/c/b;

    sget-object p2, Lcom/fm/openinstall/c/c;->aOP:Lcom/fm/openinstall/c/c;

    const/16 v0, -0xa

    invoke-direct {p1, p2, v0}, Lcom/fm/openinstall/c/b;-><init>(Lcom/fm/openinstall/c/c;I)V

    const-string p2, "network unavailable"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/fm/openinstall/a/o;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "url"

    iget-object v0, p0, Lcom/fm/openinstall/a/o;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Lcom/fm/openinstall/a/o;->aOp:Lcom/fm/openinstall/a/f;

    invoke-static {p2}, Lcom/fm/openinstall/a/f;->b(Lcom/fm/openinstall/a/f;)Lcom/fm/openinstall/c/a;

    move-result-object p2

    iget-object v0, p0, Lcom/fm/openinstall/a/o;->aOp:Lcom/fm/openinstall/a/f;

    const-string v1, "stats/wakeup"

    invoke-static {v0, v1}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fm/openinstall/a/o;->aOp:Lcom/fm/openinstall/a/f;

    iget-object v2, p0, Lcom/fm/openinstall/a/o;->aOp:Lcom/fm/openinstall/a/f;

    invoke-static {v2}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/a/f;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/fm/openinstall/c/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/fm/openinstall/c/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fm/openinstall/a/o;->aOp:Lcom/fm/openinstall/a/f;

    invoke-virtual {p1}, Lcom/fm/openinstall/c/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fm/openinstall/a/f;->b(Lcom/fm/openinstall/a/f;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method
