.class final Lcom/xiaomi/mipush/sdk/aj;
.super Lcom/xiaomi/push/service/ag$a;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/ag$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/fw;->a(Landroid/content/Context;)V

    return-void
.end method
