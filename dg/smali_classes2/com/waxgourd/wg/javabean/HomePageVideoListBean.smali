.class public Lcom/waxgourd/wg/javabean/HomePageVideoListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HomepageVideoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVod()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HomepageVideoBean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomePageVideoListBean;->vod:Ljava/util/List;

    return-object v0
.end method

.method public setVod(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HomepageVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomePageVideoListBean;->vod:Ljava/util/List;

    return-void
.end method
