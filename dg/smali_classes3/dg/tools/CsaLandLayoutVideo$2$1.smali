.class Ldg/tools/CsaLandLayoutVideo$2$1;
.super Ljava/lang/Object;
.source "CsaLandLayoutVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/tools/CsaLandLayoutVideo$2;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldg/tools/CsaLandLayoutVideo$2;


# direct methods
.method constructor <init>(Ldg/tools/CsaLandLayoutVideo$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldg/tools/CsaLandLayoutVideo$2$1;->this$1:Ldg/tools/CsaLandLayoutVideo$2;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldg/tools/CsaLandLayoutVideo$2$1;->this$1:Ldg/tools/CsaLandLayoutVideo$2;

    invoke-static {v0}, Ldg/tools/CsaLandLayoutVideo$2;->access$0(Ldg/tools/CsaLandLayoutVideo$2;)Ldg/tools/CsaLandLayoutVideo;

    move-result-object v0

    invoke-static {v0}, Ldg/tools/CsaLandLayoutVideo;->access$1(Ldg/tools/CsaLandLayoutVideo;)V

    .line 160
    return-void
.end method
