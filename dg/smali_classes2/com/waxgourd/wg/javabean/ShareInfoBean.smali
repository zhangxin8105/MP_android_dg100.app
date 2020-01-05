.class public Lcom/waxgourd/wg/javabean/ShareInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sharePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "share_pic"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "share_url"
    .end annotation
.end field

.field private totalNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "total_num"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharePic()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ShareInfoBean;->sharePic:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ShareInfoBean;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalNum()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ShareInfoBean;->totalNum:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ShareInfoBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setSharePic(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ShareInfoBean;->sharePic:Ljava/lang/String;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ShareInfoBean;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public setTotalNum(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ShareInfoBean;->totalNum:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ShareInfoBean;->webUrl:Ljava/lang/String;

    return-void
.end method
