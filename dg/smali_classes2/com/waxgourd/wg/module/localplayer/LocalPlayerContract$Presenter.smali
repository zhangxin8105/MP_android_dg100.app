.class public abstract Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$a;",
        "Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract initVideoInfo(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract initVideoPlayer(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V
.end method

.method abstract initWeChatApi()V
.end method
