.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStartForInteractiveAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$9;->this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    iput-object p2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$9;->val$sessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 197
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$9;->val$sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onPushStartForInteractiveAd(Ljava/lang/String;)V

    return-void
.end method
