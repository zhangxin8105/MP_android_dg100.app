.class public Lcom/waxgourd/wg/javabean/VideoRecommendBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "c_pic"
    .end annotation
.end field

.field private mainTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "c_name"
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "parent_id"
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "cf_name"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "vod_id"
    .end annotation
.end field

.field private vodContinue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "vod_continu"
    .end annotation
.end field

.field private vodScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "vod_douban_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVodContinue()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->vodContinue:Ljava/lang/String;

    return-object v0
.end method

.method public getVodScore()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->vodScore:Ljava/lang/String;

    return-object v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->parentId:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->videoId:Ljava/lang/String;

    return-void
.end method

.method public setVodContinue(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->vodContinue:Ljava/lang/String;

    return-void
.end method

.method public setVodScore(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoRecommendBean;->vodScore:Ljava/lang/String;

    return-void
.end method
