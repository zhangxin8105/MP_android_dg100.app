.class Lcom/waxgourd/wg/module/player/PlayerActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

.field final synthetic bQL:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2103
    const-class v0, Lcom/waxgourd/wg/module/player/PlayerActivity;

    return-void
.end method

.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 2103
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$10;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$10;->bQL:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2108
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$10;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$10;->bQL:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/widget/EditText;)V

    const-string p1, "PlayerActivity"

    const-string p2, "et_comment_player touch down"

    .line 2109
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$10;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    const-string p2, "userInfo"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/b/a;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/UserCenterBean;

    .line 2112
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getMobile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2113
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$10;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->e(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z

    .line 2114
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/bindphone/activity/float"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
