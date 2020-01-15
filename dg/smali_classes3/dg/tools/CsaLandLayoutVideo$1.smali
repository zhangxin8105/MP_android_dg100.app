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

    .line 103
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    if-nez p1, :cond_0

    .line 115
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo$1;->this$0:Ldg/tools/CsaLandLayoutVideo;

    invoke-virtual {v0}, Ldg/tools/CsaLandLayoutVideo;->OW()V

    .line 117
    :cond_0
    return-void
.end method
