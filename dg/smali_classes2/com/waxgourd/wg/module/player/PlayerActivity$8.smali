.class Lcom/waxgourd/wg/module/player/PlayerActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity;->Ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

.field final synthetic bQK:Lcom/waxgourd/wg/ui/widget/CastDialogFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Lcom/waxgourd/wg/ui/widget/CastDialogFragment;)V
    .locals 0

    .line 1641
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$8;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$8;->bQK:Lcom/waxgourd/wg/ui/widget/CastDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NC()V
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$8;->bQK:Lcom/waxgourd/wg/ui/widget/CastDialogFragment;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->dismiss()V

    .line 1655
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$8;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->D(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    return-void
.end method

.method public ND()V
    .locals 2

    .line 1661
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/castHelper/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    const-string v0, "PlayerActivity"

    .line 1644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog click device position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " name : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$8;->bQK:Lcom/waxgourd/wg/ui/widget/CastDialogFragment;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->dismiss()V

    .line 1646
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$8;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->C(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    .line 1647
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$8;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1, p2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 1648
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$8;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1, p2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Lcom/waxgourd/wg/module/player/PlayerActivity;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method
