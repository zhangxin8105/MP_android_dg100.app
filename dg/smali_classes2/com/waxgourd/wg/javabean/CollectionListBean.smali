.class public Lcom/waxgourd/wg/javabean/CollectionListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/javabean/base/ISelectableBean;


# instance fields
.field private id:Ljava/lang/String;

.field private isSelected:Z

.field private vod_id:Ljava/lang/String;

.field private vod_name:Ljava/lang/String;

.field private vod_pic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_id()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->vod_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_name()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->vod_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_pic()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->vod_pic:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->isSelected:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->isSelected:Z

    return-void
.end method

.method public setVod_id(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->vod_id:Ljava/lang/String;

    return-void
.end method

.method public setVod_name(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->vod_name:Ljava/lang/String;

    return-void
.end method

.method public setVod_pic(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->vod_pic:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectionListBean{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->vod_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_pic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->vod_pic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->vod_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", getIsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waxgourd/wg/javabean/CollectionListBean;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
