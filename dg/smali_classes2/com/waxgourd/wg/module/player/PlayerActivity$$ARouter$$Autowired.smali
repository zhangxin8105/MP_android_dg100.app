.class public Lcom/waxgourd/wg/module/player/PlayerActivity$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/ISyringe;


# instance fields
.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 17
    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerActivity;

    .line 18
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vodId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQi:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoDegree"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQj:Ljava/lang/String;

    return-void
.end method
