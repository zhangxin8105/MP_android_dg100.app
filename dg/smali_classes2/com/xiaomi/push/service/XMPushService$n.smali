.class Lcom/xiaomi/push/service/XMPushService$n;
.super Lcom/xiaomi/push/service/XMPushService$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field a:Lcom/xiaomi/push/service/al$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/al$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/al$b;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/al$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rebind the client. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/al$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/al$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/al$b;

    sget-object v1, Lcom/xiaomi/push/service/al$c;->a:Lcom/xiaomi/push/service/al$c;

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/al$b;->a(Lcom/xiaomi/push/service/al$c;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/go;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/al$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/al$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/al$b;

    iget-object v2, v2, Lcom/xiaomi/push/service/al$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/go;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/al$b;

    sget-object v4, Lcom/xiaomi/push/service/al$c;->b:Lcom/xiaomi/push/service/al$c;

    const/4 v5, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/al$b;->a(Lcom/xiaomi/push/service/al$c;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/go;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/al$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/service/al$b;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method
