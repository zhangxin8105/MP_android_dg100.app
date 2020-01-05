.class Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;Lcom/huawei/appmarket/component/buoycircle/impl/d/b$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BuoyAutoHideManager"

    const-string v0, "ScreenOnReceiver"

    .line 207
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 213
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;Z)Z

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 217
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/d/b$a;->btV:Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
