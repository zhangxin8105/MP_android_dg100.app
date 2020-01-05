.class public Lcom/waxgourd/wg/javabean/GiftBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity_day:I

.field activity_pic:Ljava/lang/String;

.field close_pic:Ljava/lang/String;

.field vip_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity_day()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/waxgourd/wg/javabean/GiftBean;->activity_day:I

    return v0
.end method

.method public getActivity_pic()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/GiftBean;->activity_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getClose_pic()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/GiftBean;->close_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getVip_time()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/GiftBean;->vip_time:Ljava/lang/String;

    return-object v0
.end method

.method public setActivity_day(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/waxgourd/wg/javabean/GiftBean;->activity_day:I

    return-void
.end method

.method public setActivity_pic(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/GiftBean;->activity_pic:Ljava/lang/String;

    return-void
.end method

.method public setClose_pic(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/GiftBean;->close_pic:Ljava/lang/String;

    return-void
.end method

.method public setVip_time(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/GiftBean;->vip_time:Ljava/lang/String;

    return-void
.end method
