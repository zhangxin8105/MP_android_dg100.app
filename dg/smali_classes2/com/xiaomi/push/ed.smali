.class Lcom/xiaomi/push/ed;
.super Lcom/xiaomi/push/al$b;


# instance fields
.field a:Lcom/xiaomi/push/al$b;

.field final synthetic a:Lcom/xiaomi/push/eb;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/eb;

    invoke-direct {p0}, Lcom/xiaomi/push/al$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/eb;

    invoke-static {v0}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/eb;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/eb$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/eb$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/eb;

    invoke-static {v1}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/eb;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/al$b;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/al$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/al$b;

    invoke-virtual {v0}, Lcom/xiaomi/push/al$b;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/al$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/al$b;

    invoke-virtual {v0}, Lcom/xiaomi/push/al$b;->c()V

    :cond_0
    return-void
.end method
