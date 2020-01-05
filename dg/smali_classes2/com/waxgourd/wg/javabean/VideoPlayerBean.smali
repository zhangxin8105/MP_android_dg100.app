.class public Lcom/waxgourd/wg/javabean/VideoPlayerBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adInfo:Lcom/waxgourd/wg/javabean/AdInfoBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "ad_info"
    .end annotation
.end field

.field private collect_id:Ljava/lang/String;

.field private isAd:Z
    .annotation runtime Lcom/google/gson/a/c;
        value = "is_ad"
    .end annotation
.end field

.field private isZt:Z
    .annotation runtime Lcom/google/gson/a/c;
        value = "is_zt"
    .end annotation
.end field

.field private is_collect:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerVideoListBean;",
            ">;"
        }
    .end annotation
.end field

.field private recommenData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;",
            ">;"
        }
    .end annotation
.end field

.field private unReg:Ljava/lang/String;

.field private unVip:Ljava/lang/String;

.field private vod_length:I

.field private ztInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        value = "zt_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanTopicContentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/waxgourd/wg/javabean/AdInfoBean;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->adInfo:Lcom/waxgourd/wg/javabean/AdInfoBean;

    return-object v0
.end method

.method public getCollect_id()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->collect_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_collect()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->is_collect:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerVideoListBean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getRecommenData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->recommenData:Ljava/util/List;

    return-object v0
.end method

.method public getUnReg()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->unReg:Ljava/lang/String;

    return-object v0
.end method

.method public getUnVip()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->unVip:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_length()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->vod_length:I

    return v0
.end method

.method public getZtInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanTopicContentBean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->ztInfo:Ljava/util/List;

    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->isAd:Z

    return v0
.end method

.method public isZt()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->isZt:Z

    return v0
.end method

.method public setAd(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->isAd:Z

    return-void
.end method

.method public setAdInfo(Lcom/waxgourd/wg/javabean/AdInfoBean;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->adInfo:Lcom/waxgourd/wg/javabean/AdInfoBean;

    return-void
.end method

.method public setCollect_id(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->collect_id:Ljava/lang/String;

    return-void
.end method

.method public setIs_collect(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->is_collect:I

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerVideoListBean;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->list:Ljava/util/List;

    return-void
.end method

.method public setRecommenData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->recommenData:Ljava/util/List;

    return-void
.end method

.method public setUnReg(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->unReg:Ljava/lang/String;

    return-void
.end method

.method public setUnVip(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->unVip:Ljava/lang/String;

    return-void
.end method

.method public setVod_length(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->vod_length:I

    return-void
.end method

.method public setZt(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->isZt:Z

    return-void
.end method

.method public setZtInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanTopicContentBean;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->ztInfo:Ljava/util/List;

    return-void
.end method
