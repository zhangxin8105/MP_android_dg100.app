.class public Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private ED()V
    .locals 3

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->requestWindowFeature(I)Z

    .line 157
    sget v1, Lcom/huawei/appmarket/component/buoycircle/impl/i/c$a;->bwf:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 161
    invoke-static {v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->b(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method private EM()Z
    .locals 4

    .line 170
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BuoyBridgeActivity"

    const-string v2, "In initialize, Must not pass in a null intent."

    .line 172
    invoke-static {v0, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "intent.extra.isfullscreen"

    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "BuoyBridgeActivity"

    const-string v2, "In initialize, Must not pass in a null or non class object."

    .line 184
    invoke-static {v0, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 189
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 190
    const-class v2, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onBridgeActivityCreate(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "BuoyBridgeActivity"

    const-string v2, "In initialize, Failed to create \'IUpdateWizard\' instance."

    .line 195
    invoke-static {v0, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static b(Landroid/view/Window;Z)V
    .locals 6

    .line 212
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHwFloating"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 213
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BuoyBridgeActivity"

    const-string p1, "In setHwFloating, Failed to call Window.setHwFloating()."

    .line 215
    invoke-static {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 227
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 228
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent.extra.isfullscreen"

    .line 229
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/a;->r(Landroid/app/Activity;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 237
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "intent.extra.isfullscreen"

    const/4 p1, 0x0

    .line 238
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v0, "BuoyBridgeActivity"

    const-string v1, "Enter finish."

    .line 144
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onBridgeConfigurationChanged()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->ED()V

    .line 66
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 68
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->Gd()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->setContext(Landroid/content/Context;)V

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->EM()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->finish()V

    .line 85
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->v(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onBridgeActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onKeyUp(ILandroid/view/KeyEvent;)V

    .line 136
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
