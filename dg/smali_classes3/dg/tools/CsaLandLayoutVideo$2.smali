.class Ldg/tools/CsaLandLayoutVideo$2;
.super Landroid/widget/FrameLayout;
.source "CsaLandLayoutVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/tools/CsaLandLayoutVideo;->setPauseAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldg/tools/CsaLandLayoutVideo;


# direct methods
.method constructor <init>(Ldg/tools/CsaLandLayoutVideo;Landroid/content/Context;)V
    .locals 0
    .param p2, "$anonymous0"    # Landroid/content/Context;

    .prologue
    .line 1
    iput-object p1, p0, Ldg/tools/CsaLandLayoutVideo$2;->this$0:Ldg/tools/CsaLandLayoutVideo;

    .line 132
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$0(Ldg/tools/CsaLandLayoutVideo$2;)Ldg/tools/CsaLandLayoutVideo;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo$2;->this$0:Ldg/tools/CsaLandLayoutVideo;

    return-object v0
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .prologue
    .line 138
    sget-object v0, Ldg/tools/CsaLandLayoutVideo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pauseAdLayout.setVisibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo$2;->this$0:Ldg/tools/CsaLandLayoutVideo;

    invoke-static {v0}, Ldg/tools/CsaLandLayoutVideo;->access$0(Ldg/tools/CsaLandLayoutVideo;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo$2;->this$0:Ldg/tools/CsaLandLayoutVideo;

    invoke-static {v0}, Ldg/tools/CsaLandLayoutVideo;->access$0(Ldg/tools/CsaLandLayoutVideo;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Ldg/tools/CsaLandLayoutVideo$2$1;

    invoke-direct {v1, p0}, Ldg/tools/CsaLandLayoutVideo$2$1;-><init>(Ldg/tools/CsaLandLayoutVideo$2;)V

    .line 148
    const-wide/16 v2, 0x64

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void
.end method
