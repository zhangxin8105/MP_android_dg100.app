.class Lcom/xiaomi/push/cw;
.super Lcom/xiaomi/push/ai$a;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cu;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/cu;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cw;->a:Lcom/xiaomi/push/cu;

    invoke-direct {p0}, Lcom/xiaomi/push/ai$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x2746

    return v0
.end method

.method public run()V
    .locals 4

    const-string v0, "exec== DbSizeControlJob"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/cz;

    iget-object v1, p0, Lcom/xiaomi/push/cw;->a:Lcom/xiaomi/push/cu;

    invoke-static {v1}, Lcom/xiaomi/push/cu;->a(Lcom/xiaomi/push/cu;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/xiaomi/push/cw;->a:Lcom/xiaomi/push/cu;

    invoke-static {v3}, Lcom/xiaomi/push/cu;->a(Lcom/xiaomi/push/cu;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/cz;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/xiaomi/push/cw;->a:Lcom/xiaomi/push/cu;

    invoke-static {v1}, Lcom/xiaomi/push/cu;->a(Lcom/xiaomi/push/cu;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/dg;->a(Landroid/content/Context;)Lcom/xiaomi/push/dg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dg;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/push/cw;->a:Lcom/xiaomi/push/cu;

    const-string v1, "check_time"

    invoke-static {v0, v1}, Lcom/xiaomi/push/cu;->a(Lcom/xiaomi/push/cu;Ljava/lang/String;)V

    return-void
.end method
