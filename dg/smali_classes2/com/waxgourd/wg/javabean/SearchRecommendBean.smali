.class public Lcom/waxgourd/wg/javabean/SearchRecommendBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private recommendVideoListBean:Lcom/waxgourd/wg/javabean/HomepageVideoBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "cData"
    .end annotation
.end field

.field private topicList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        value = "zData"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecommendVideoListBean()Lcom/waxgourd/wg/javabean/HomepageVideoBean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchRecommendBean;->recommendVideoListBean:Lcom/waxgourd/wg/javabean/HomepageVideoBean;

    return-object v0
.end method

.method public getTopicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanTopicContentBean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchRecommendBean;->topicList:Ljava/util/List;

    return-object v0
.end method

.method public setRecommendVideoListBean(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchRecommendBean;->recommendVideoListBean:Lcom/waxgourd/wg/javabean/HomepageVideoBean;

    return-void
.end method

.method public setTopicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanTopicContentBean;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchRecommendBean;->topicList:Ljava/util/List;

    return-void
.end method
