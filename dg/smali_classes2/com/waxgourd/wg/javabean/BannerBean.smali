.class public Lcom/waxgourd/wg/javabean/BannerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/javabean/base/IPageJumpBean;


# instance fields
.field private android_router:Ljava/lang/String;

.field private banner_content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private slidePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "slide_pic"
    .end annotation
.end field

.field private targetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "target_name"
    .end annotation
.end field

.field private type:Ljava/lang/String;

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

.field private zt_router:Lcom/waxgourd/wg/javabean/BannerTopicBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidRouter()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/waxgourd/wg/javabean/BannerBean;->getAndroid_router()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroid_router()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerBean;->android_router:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner_content()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerBean;->banner_content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSlidePic()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerBean;->slidePic:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerBean;->targetName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/waxgourd/wg/javabean/BannerBean;->getZt_router()Lcom/waxgourd/wg/javabean/BannerTopicBean;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerBean;->vodId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getZtId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerBean;->ztId:Ljava/lang/String;

    return-object v0
.end method

.method public getZt_router()Lcom/waxgourd/wg/javabean/BannerTopicBean;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerBean;->zt_router:Lcom/waxgourd/wg/javabean/BannerTopicBean;

    return-object v0
.end method

.method public setAndroid_router(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerBean;->android_router:Ljava/lang/String;

    return-void
.end method

.method public setBanner_content(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerBean;->banner_content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setSlidePic(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerBean;->slidePic:Ljava/lang/String;

    return-void
.end method

.method public setTargetName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerBean;->targetName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setVodId(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerBean;->vodId:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerBean;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public setZtId(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerBean;->ztId:Ljava/lang/String;

    return-void
.end method

.method public setZt_router(Lcom/waxgourd/wg/javabean/BannerTopicBean;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerBean;->zt_router:Lcom/waxgourd/wg/javabean/BannerTopicBean;

    return-void
.end method
