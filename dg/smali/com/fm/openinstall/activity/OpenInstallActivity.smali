.class public abstract Lcom/fm/openinstall/activity/OpenInstallActivity;
.super Landroid/app/Activity;


# instance fields
.field aOy:Landroid/content/Intent;

.field aOz:Lcom/fm/openinstall/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/fm/openinstall/h/a;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/fm/openinstall/activity/a;

    invoke-direct {p1, p0}, Lcom/fm/openinstall/activity/a;-><init>(Lcom/fm/openinstall/activity/OpenInstallActivity;)V

    iput-object p1, p0, Lcom/fm/openinstall/activity/OpenInstallActivity;->aOz:Lcom/fm/openinstall/g/c;

    invoke-virtual {p0}, Lcom/fm/openinstall/activity/OpenInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/fm/openinstall/activity/OpenInstallActivity;->aOy:Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fm/openinstall/activity/OpenInstallActivity;->aOy:Landroid/content/Intent;

    iput-object v0, p0, Lcom/fm/openinstall/activity/OpenInstallActivity;->aOz:Lcom/fm/openinstall/g/c;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/fm/openinstall/activity/OpenInstallActivity;->aOy:Landroid/content/Intent;

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/fm/openinstall/activity/OpenInstallActivity;->aOy:Landroid/content/Intent;

    iget-object v1, p0, Lcom/fm/openinstall/activity/OpenInstallActivity;->aOz:Lcom/fm/openinstall/g/c;

    invoke-static {v0, v1}, Lcom/fm/openinstall/a;->b(Landroid/content/Intent;Lcom/fm/openinstall/g/d;)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-virtual {p0}, Lcom/fm/openinstall/activity/OpenInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "openinstall_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "openinstall_intent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
