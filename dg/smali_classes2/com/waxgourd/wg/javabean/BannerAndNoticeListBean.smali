.class public Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bannerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        value = "bannerData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private noticeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        value = "noticeNewData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HomePageNoticeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BannerBean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;->bannerList:Ljava/util/List;

    return-object v0
.end method

.method public getNoticeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HomePageNoticeBean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;->noticeList:Ljava/util/List;

    return-object v0
.end method

.method public setBannerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BannerBean;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;->bannerList:Ljava/util/List;

    return-void
.end method

.method public setNoticeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HomePageNoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;->noticeList:Ljava/util/List;

    return-void
.end method
