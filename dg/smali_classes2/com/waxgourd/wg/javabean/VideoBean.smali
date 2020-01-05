.class public Lcom/waxgourd/wg/javabean/VideoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vod_area:Ljava/lang/String;

.field private vod_continu:Ljava/lang/String;

.field private vod_douban_name:Ljava/lang/String;

.field private vod_id:Ljava/lang/String;

.field private vod_keywords:Ljava/lang/String;

.field private vod_name:Ljava/lang/String;

.field private vod_pic:Ljava/lang/String;

.field private vod_scroe:Ljava/lang/String;

.field private vod_year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVod_area()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_area:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_continu()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_continu:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_douban_name()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_douban_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_id()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_keywords()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_name()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_pic()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_scroe()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_scroe:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_year()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_year:Ljava/lang/String;

    return-object v0
.end method

.method public setVod_area(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_area:Ljava/lang/String;

    return-void
.end method

.method public setVod_continu(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_continu:Ljava/lang/String;

    return-void
.end method

.method public setVod_douban_name(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_douban_name:Ljava/lang/String;

    return-void
.end method

.method public setVod_id(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_id:Ljava/lang/String;

    return-void
.end method

.method public setVod_keywords(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_keywords:Ljava/lang/String;

    return-void
.end method

.method public setVod_name(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_name:Ljava/lang/String;

    return-void
.end method

.method public setVod_pic(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_pic:Ljava/lang/String;

    return-void
.end method

.method public setVod_scroe(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_scroe:Ljava/lang/String;

    return-void
.end method

.method public setVod_year(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_year:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoBean{vod_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_pic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_pic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_scroe=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_scroe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_keywords=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_keywords:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_area=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoBean;->vod_area:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
