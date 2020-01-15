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

    .line 145
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$0(Ldg/tools/CsaLandLayoutVideo$2;)Ldg/tools/CsaLandLayoutVideo;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo$2;->this$0:Ldg/tools/CsaLandLayoutVideo;

    return-object v0
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo$2;->this$0:Ldg/tools/CsaLandLayoutVideo;

    invoke-static {v0}, Ldg/tools/CsaLandLayoutVideo;->access$0(Ldg/tools/CsaLandLayoutVideo;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo$2;->this$0:Ldg/tools/CsaLandLayoutVideo;

    invoke-static {v0}, Ldg/tools/CsaLandLayoutVideo;->access$0(Ldg/tools/CsaLandLayoutVideo;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Ldg/tools/CsaLandLayoutVideo$2$1;

    invoke-direct {v1, p0}, Ldg/tools/CsaLandLayoutVideo$2$1;-><init>(Ldg/tools/CsaLandLayoutVideo$2;)V

    .line 161
    const-wide/16 v2, 0x64

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    return-void
.end method
