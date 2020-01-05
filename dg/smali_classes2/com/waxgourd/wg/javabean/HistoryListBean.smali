.class public Lcom/waxgourd/wg/javabean/HistoryListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/javabean/base/ISelectableBean;


# instance fields
.field private id:Ljava/lang/String;

.field private isSelected:Z

.field private nowtime:Ljava/lang/String;

.field private play_degree:Ljava/lang/String;

.field private play_title:Ljava/lang/String;

.field private play_url:Ljava/lang/String;

.field private totaltime:Ljava/lang/String;

.field private vod_id:Ljava/lang/String;

.field private vod_name:Ljava/lang/String;

.field private vod_pic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_id:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_name:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_pic:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->play_title:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->play_url:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->play_degree:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->nowtime:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->totaltime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNowtime()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->nowtime:Ljava/lang/String;

    return-object v0
.end method

.method public getPlay_degree()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->play_degree:Ljava/lang/String;

    return-object v0
.end method

.method public getPlay_title()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->play_title:Ljava/lang/String;

    return-object v0
.end method

.method public getPlay_url()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->play_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTotaltime()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->totaltime:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_id()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_name()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_pic()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_pic:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->isSelected:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setNowtime(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->nowtime:Ljava/lang/String;

    return-void
.end method

.method public setPlay_degree(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->play_degree:Ljava/lang/String;

    return-void
.end method

.method public setPlay_title(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->play_title:Ljava/lang/String;

    return-void
.end method

.method public setPlay_url(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->play_url:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->isSelected:Z

    return-void
.end method

.method public setTotaltime(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->totaltime:Ljava/lang/String;

    return-void
.end method

.method public setVod_id(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_id:Ljava/lang/String;

    return-void
.end method

.method public setVod_name(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_name:Ljava/lang/String;

    return-void
.end method

.method public setVod_pic(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_pic:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoryListBean{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vod_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->vod_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", play_title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->play_title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", getIsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waxgourd/wg/javabean/HistoryListBean;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
