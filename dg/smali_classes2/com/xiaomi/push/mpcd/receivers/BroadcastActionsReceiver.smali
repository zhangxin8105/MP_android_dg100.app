.class public Lcom/xiaomi/push/mpcd/receivers/BroadcastActionsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lcom/xiaomi/push/ep;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/ep;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/mpcd/receivers/BroadcastActionsReceiver;->a:Lcom/xiaomi/push/ep;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/receivers/BroadcastActionsReceiver;->a:Lcom/xiaomi/push/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/mpcd/receivers/BroadcastActionsReceiver;->a:Lcom/xiaomi/push/ep;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/push/ep;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
