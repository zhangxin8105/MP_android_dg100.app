.class public Lcom/waxgourd/wg/javabean/BannerTopicBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zt_pid:I

.field private zt_tag:Ljava/lang/String;

.field private zt_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getZt_pid()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/waxgourd/wg/javabean/BannerTopicBean;->zt_pid:I

    return v0
.end method

.method public getZt_tag()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerTopicBean;->zt_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getZt_type()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BannerTopicBean;->zt_type:Ljava/lang/String;

    return-object v0
.end method

.method public setZt_pid(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/waxgourd/wg/javabean/BannerTopicBean;->zt_pid:I

    return-void
.end method

.method public setZt_tag(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerTopicBean;->zt_tag:Ljava/lang/String;

    return-void
.end method

.method public setZt_type(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BannerTopicBean;->zt_type:Ljava/lang/String;

    return-void
.end method
