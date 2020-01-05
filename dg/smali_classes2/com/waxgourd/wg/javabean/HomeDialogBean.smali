.class public Lcom/waxgourd/wg/javabean/HomeDialogBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/javabean/base/IPageJumpBean;


# static fields
.field public static final ACTIVITY_TYPE_IMAGE:I = 0x1

.field public static final ACTIVITY_TYPE_TEXT:I = 0x2


# instance fields
.field private activityType:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "activity_type"
    .end annotation
.end field

.field private androidRouter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "android_router"
    .end annotation
.end field

.field private button:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "txt_but"
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "txt_cont"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "activity_name"
    .end annotation
.end field

.field private orderNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "order_num"
    .end annotation
.end field

.field private pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "activity_pic"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "txt_title"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private vodId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "vod_id"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "web_url"
    .end annotation
.end field

.field private ztRouter:Lcom/waxgourd/wg/javabean/BannerTopicBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "zt_router"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityType()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->activityType:I

    return v0
.end method

.method public getAndroidRouter()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->androidRouter:Ljava/lang/String;

    return-object v0
.end method

.method public getButton()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->button:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNum()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->orderNum:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->ztRouter:Lcom/waxgourd/wg/javabean/BannerTopicBean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVodId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->vodId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getZtRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->ztRouter:Lcom/waxgourd/wg/javabean/BannerTopicBean;

    return-object v0
.end method

.method public setActivityType(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->activityType:I

    return-void
.end method

.method public setAndroidRouter(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->androidRouter:Ljava/lang/String;

    return-void
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->button:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrderNum(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->orderNum:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setVodId(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->vodId:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public setZtRouter(Lcom/waxgourd/wg/javabean/BannerTopicBean;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomeDialogBean;->ztRouter:Lcom/waxgourd/wg/javabean/BannerTopicBean;

    return-void
.end method
