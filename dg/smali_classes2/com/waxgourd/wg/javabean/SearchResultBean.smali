.class public Lcom/waxgourd/wg/javabean/SearchResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchResultVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private recommendBean:Lcom/waxgourd/wg/javabean/SearchRecommendBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "czList"
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
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchResultVideoBean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchResultBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendBean()Lcom/waxgourd/wg/javabean/SearchRecommendBean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchResultBean;->recommendBean:Lcom/waxgourd/wg/javabean/SearchRecommendBean;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchResultVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchResultBean;->list:Ljava/util/List;

    return-void
.end method

.method public setRecommendBean(Lcom/waxgourd/wg/javabean/SearchRecommendBean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchResultBean;->recommendBean:Lcom/waxgourd/wg/javabean/SearchRecommendBean;

    return-void
.end method
