.class Lcom/xiaomi/push/service/bb;
.super Lcom/xiaomi/push/al$b;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/ba;

.field a:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/bb;->a:Lcom/xiaomi/push/service/ba;

    invoke-direct {p0}, Lcom/xiaomi/push/al$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/bb;->a:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://resolver.msg.xiaomi.net/psc/?t=a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/dw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ff$a;->a([B)Lcom/xiaomi/push/ff$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/bb;->a:Lcom/xiaomi/push/service/ba;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/ba;Lcom/xiaomi/push/ff$a;)Lcom/xiaomi/push/ff$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/bb;->a:Z

    iget-object v0, p0, Lcom/xiaomi/push/service/bb;->a:Lcom/xiaomi/push/service/ba;

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/ba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch config failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/bb;->a:Lcom/xiaomi/push/service/ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/ba;Lcom/xiaomi/push/al$b;)Lcom/xiaomi/push/al$b;

    iget-boolean v0, p0, Lcom/xiaomi/push/service/bb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/bb;->a:Lcom/xiaomi/push/service/ba;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/bb;->a:Lcom/xiaomi/push/service/ba;

    invoke-static {v1}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/ba;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/bb;->a:Lcom/xiaomi/push/service/ba;

    invoke-static {v2}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/ba;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/push/service/ba$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/xiaomi/push/service/ba$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    iget-object v4, p0, Lcom/xiaomi/push/service/bb;->a:Lcom/xiaomi/push/service/ba;

    invoke-static {v4}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/service/ba;)Lcom/xiaomi/push/ff$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/push/service/ba$a;->a(Lcom/xiaomi/push/ff$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
