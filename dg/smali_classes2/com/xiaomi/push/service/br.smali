.class Lcom/xiaomi/push/service/br;
.super Lcom/xiaomi/push/service/XMPushService$i;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;II[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/br;->a:Lcom/xiaomi/push/service/XMPushService;

    iput p3, p0, Lcom/xiaomi/push/service/br;->b:I

    iput-object p4, p0, Lcom/xiaomi/push/service/br;->a:[B

    iput-object p5, p0, Lcom/xiaomi/push/service/br;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "clear account cache."

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/br;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/service/br;->b:I

    invoke-static {v0}, Lcom/xiaomi/push/ab;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/br;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/gp;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/gp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gp;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/br;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/br;->a:[B

    iget-object v2, p0, Lcom/xiaomi/push/service/br;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void
.end method
