.class public abstract Lcom/waxgourd/wg/module/download/DownloadContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/download/DownloadContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/download/DownloadContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/download/DownloadContract$a;",
        "Lcom/waxgourd/wg/module/download/DownloadContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract deleteM3U8Task(Ljava/util/List;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method abstract getM3U8Tasks(Ljava/lang/String;)V
.end method

.method abstract getSDCardFreeSize()V
.end method

.method abstract initM3U8Listener()V
.end method

.method abstract pauseAllTasks()V
.end method

.method abstract pauseM3U8Task(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
.end method

.method abstract startM3U8Task(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
.end method
