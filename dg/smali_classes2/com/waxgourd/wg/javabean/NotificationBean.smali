.class public final Lcom/waxgourd/wg/javabean/NotificationBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/javabean/base/IPageJumpBean;


# instance fields
.field private final router:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "android_router"
    .end annotation
.end field

.field public final type:Ljava/lang/String;

.field public final vodId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "vod_id"
    .end annotation
.end field

.field public final webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "web_url"
    .end annotation
.end field

.field private final ztPid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        value = "zt_pid"
    .end annotation
.end field

.field private final ztTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "zt_tag"
    .end annotation
.end field

.field private final ztType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "zt_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/waxgourd/wg/javabean/NotificationBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILb/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->vodId:Ljava/lang/String;

    iput-object p2, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->webUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->router:Ljava/lang/String;

    iput-object p5, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztTag:Ljava/lang/String;

    iput-object p6, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztType:Ljava/lang/String;

    iput-object p7, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztPid:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILb/d/b/g;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 9
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 11
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 14
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 16
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 18
    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 20
    move-object p6, v0

    check-cast p6, Ljava/lang/String;

    :cond_5
    move-object v4, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 22
    move-object p7, v0

    check-cast p7, Ljava/lang/Integer;

    :cond_6
    move-object v0, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    invoke-direct/range {p2 .. p9}, Lcom/waxgourd/wg/javabean/NotificationBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/waxgourd/wg/javabean/NotificationBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/waxgourd/wg/javabean/NotificationBean;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->vodId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->type:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->webUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->router:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztTag:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztType:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztPid:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/waxgourd/wg/javabean/NotificationBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/waxgourd/wg/javabean/NotificationBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->vodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->router:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztPid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/waxgourd/wg/javabean/NotificationBean;
    .locals 9

    new-instance v8, Lcom/waxgourd/wg/javabean/NotificationBean;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/waxgourd/wg/javabean/NotificationBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/waxgourd/wg/javabean/NotificationBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/waxgourd/wg/javabean/NotificationBean;

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->vodId:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/NotificationBean;->vodId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/NotificationBean;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->webUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/NotificationBean;->webUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->router:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/NotificationBean;->router:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztTag:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/NotificationBean;->ztTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztType:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/NotificationBean;->ztType:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztPid:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/waxgourd/wg/javabean/NotificationBean;->ztPid:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getAndroidRouter()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->router:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouter()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->router:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTopicRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;
    .locals 2

    .line 41
    new-instance v0, Lcom/waxgourd/wg/javabean/BannerTopicBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/BannerTopicBean;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztPid:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/BannerTopicBean;->setZt_pid(I)V

    .line 43
    iget-object v1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/BannerTopicBean;->setZt_tag(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/BannerTopicBean;->setZt_type(Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->vodId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getZtPid()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztPid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getZtTag()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getZtType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->vodId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->type:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->webUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->router:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztTag:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztType:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztPid:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationBean(vodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->vodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", router="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->router:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ztTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ztType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ztPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/NotificationBean;->ztPid:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
