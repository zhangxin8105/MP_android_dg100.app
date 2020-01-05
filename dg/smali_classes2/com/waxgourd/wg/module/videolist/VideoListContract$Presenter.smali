.class public abstract Lcom/waxgourd/wg/module/videolist/VideoListContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/videolist/VideoListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/videolist/VideoListContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/videolist/VideoListContract$a;",
        "Lcom/waxgourd/wg/module/videolist/VideoListContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract addVideoList(ILjava/lang/String;Ljava/lang/String;II)V
.end method

.method abstract getVideoList(ILjava/lang/String;Ljava/lang/String;II)V
.end method
