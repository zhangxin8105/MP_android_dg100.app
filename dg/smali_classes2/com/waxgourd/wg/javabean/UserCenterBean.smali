.class public Lcom/waxgourd/wg/javabean/UserCenterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private country_code:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private is_vip:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private shareNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "share_num"
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

.field private user_id:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private vip_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountry_code()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->country_code:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_vip()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->is_vip:Ljava/lang/String;

    const-string v0, "2"

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getShareNum()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->shareNum:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalNum()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->totalNum:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVip_time()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->vip_time:Ljava/lang/String;

    const-string v0, "90"

    return-object v0
.end method

.method public setCountry_code(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->country_code:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->email:Ljava/lang/String;

    return-void
.end method

.method public setIs_vip(Ljava/lang/String;)V
    .locals 0

    .line 69
    const-string v0, "4"

    iput-object v0, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->is_vip:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setShareNum(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->shareNum:Ljava/lang/String;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public setTotalNum(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->totalNum:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->username:Ljava/lang/String;

    return-void
.end method

.method public setVip_time(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/UserCenterBean;->vip_time:Ljava/lang/String;

    return-void
.end method
