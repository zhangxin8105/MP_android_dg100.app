.class public final synthetic Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerPresenter$Cf8-deP4pBb1U0pXcOQMdCvrnyw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerPresenter$Cf8-deP4pBb1U0pXcOQMdCvrnyw;->f$0:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerPresenter$Cf8-deP4pBb1U0pXcOQMdCvrnyw;->f$0:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->lambda$addPlayerCallBack$0(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;)V

    return-void
.end method
