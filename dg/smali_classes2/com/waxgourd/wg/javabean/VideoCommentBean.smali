.class public Lcom/waxgourd/wg/javabean/VideoCommentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private add_time:Ljava/lang/String;

.field private is_vip:I

.field private pic:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private vip_time:Ljava/lang/String;

.field private vod_comment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdd_time()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->add_time:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_vip()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->is_vip:I

    return v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVip_time()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->vip_time:Ljava/lang/String;

    return-object v0
.end method

.method public getVod_comment()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->vod_comment:Ljava/lang/String;

    return-object v0
.end method

.method public setAdd_time(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->add_time:Ljava/lang/String;

    return-void
.end method

.method public setIs_vip(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->is_vip:I

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->username:Ljava/lang/String;

    return-void
.end method

.method public setVip_time(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->vip_time:Ljava/lang/String;

    return-void
.end method

.method public setVod_comment(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->vod_comment:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCommentBean{vod_comment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->vod_comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", add_time=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->add_time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vip_time=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->vip_time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->pic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", is_vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waxgourd/wg/javabean/VideoCommentBean;->is_vip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
