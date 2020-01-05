.class public Lcom/waxgourd/wg/javabean/PlayerUrlListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private downloadStatus:I

.field private videoName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "vod_key"
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "vod_val"
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
.method public getDownloadStatus()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->downloadStatus:I

    return v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDownloadStatus(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->downloadStatus:I

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->videoName:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->videoUrl:Ljava/lang/String;

    return-void
.end method
