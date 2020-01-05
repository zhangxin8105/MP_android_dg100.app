.class public abstract Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$a;",
        "Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getVideoList(ILjava/lang/String;Ljava/lang/String;)V
.end method
