.class public abstract Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$Presenter;
.super Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$a;",
        ">",
        "Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter<",
        "TM;",
        "Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getBannerAndNotice()V
.end method
