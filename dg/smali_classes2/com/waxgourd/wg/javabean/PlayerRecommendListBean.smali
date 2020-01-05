.class public Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vod_id:Ljava/lang/String;

.field private vod_name:Ljava/lang/String;

.field private vod_pic:Ljava/lang/String;

.field private vod_scroe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVod_id()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_name()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_pic()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_scroe()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_scroe:Ljava/lang/String;

    return-object v0
.end method

.method public setVod_id(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_id:Ljava/lang/String;

    return-void
.end method

.method public setVod_name(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_name:Ljava/lang/String;

    return-void
.end method

.method public setVod_pic(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_pic:Ljava/lang/String;

    return-void
.end method

.method public setVod_scroe(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_scroe:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerRecommendListBean{vod_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_pic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_pic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_scroe=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->vod_scroe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
