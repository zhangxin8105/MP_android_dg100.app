.class public Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/javabean/ShareExchangeListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareExchangeBean"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private orderNum:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "order_num"
    .end annotation
.end field

.field private shareName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "share_name"
    .end annotation
.end field

.field private shareSetNum:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "share_set_num"
    .end annotation
.end field

.field private shareSetPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "share_set_pic"
    .end annotation
.end field

.field private shareSetTime:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "share_set_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNum()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->orderNum:I

    return v0
.end method

.method public getShareName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->shareName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSetNum()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->shareSetNum:I

    return v0
.end method

.method public getShareSetPic()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->shareSetPic:Ljava/lang/String;

    return-object v0
.end method

.method public getShareSetTime()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->shareSetTime:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setOrderNum(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->orderNum:I

    return-void
.end method

.method public setShareName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->shareName:Ljava/lang/String;

    return-void
.end method

.method public setShareSetNum(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->shareSetNum:I

    return-void
.end method

.method public setShareSetPic(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->shareSetPic:Ljava/lang/String;

    return-void
.end method

.method public setShareSetTime(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->shareSetTime:I

    return-void
.end method
