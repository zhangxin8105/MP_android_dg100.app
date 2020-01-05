.class public Lcom/waxgourd/wg/javabean/HomePageNoticeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/javabean/base/IPageJumpBean;


# instance fields
.field private androidRouter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "android_router"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "notice_cont"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "notice_pic"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "type"
    .end annotation
.end field

.field private vodId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "vod_id"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "web_url"
    .end annotation
.end field

.field private ztId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "zt_id"
    .end annotation
.end field

.field private ztRouter:Lcom/waxgourd/wg/javabean/BannerTopicBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "zt_router"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidRouter()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->androidRouter:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTopicRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->getZtRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->vodId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getZtId()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->ztId:Ljava/lang/String;

    return-object v0
.end method

.method public getZtRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->ztRouter:Lcom/waxgourd/wg/javabean/BannerTopicBean;

    return-object v0
.end method

.method public setAndroidRouter(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->androidRouter:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setVodId(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->vodId:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public setZtId(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->ztId:Ljava/lang/String;

    return-void
.end method

.method public setZtRouter(Lcom/waxgourd/wg/javabean/BannerTopicBean;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->ztRouter:Lcom/waxgourd/wg/javabean/BannerTopicBean;

    return-void
.end method
