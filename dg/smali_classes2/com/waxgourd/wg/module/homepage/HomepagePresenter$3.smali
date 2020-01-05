.class Lcom/waxgourd/wg/module/homepage/HomepagePresenter$3;
.super Lcom/fm/openinstall/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->shareGetInfo(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$3;->bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-direct {p0}, Lcom/fm/openinstall/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/fm/openinstall/h/a;)V
    .locals 4

    .line 258
    invoke-virtual {p1}, Lcom/fm/openinstall/h/a;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenInstall"

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstall : channelCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/fm/openinstall/h/a;->getData()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenInstall"

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstall : bindData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
