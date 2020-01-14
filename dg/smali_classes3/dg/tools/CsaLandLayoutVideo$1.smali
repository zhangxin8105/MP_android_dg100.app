.class Ldg/tools/CsaLandLayoutVideo$1;
.super Landroid/widget/ImageView;
.source "CsaLandLayoutVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/tools/CsaLandLayoutVideo;->setStartAd()V
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
    iput-object p1, p0, Ldg/tools/CsaLandLayoutVideo$1;->this$0:Ldg/tools/CsaLandLayoutVideo;

    .line 90
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 4
    .param p1, "visibility"    # I

    .prologue
    .line 97
    sget-object v0, Ldg/tools/CsaLandLayoutVideo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startAdView.setVisibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    .line 98
    const-string v3, "startAdView.setVisibility"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    if-nez p1, :cond_0

    .line 102
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo$1;->this$0:Ldg/tools/CsaLandLayoutVideo;

    invoke-virtual {v0}, Ldg/tools/CsaLandLayoutVideo;->OW()V

    .line 104
    :cond_0
    return-void
.end method
