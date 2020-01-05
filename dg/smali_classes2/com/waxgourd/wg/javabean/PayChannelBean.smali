.class public Lcom/waxgourd/wg/javabean/PayChannelBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pay_name:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPay_name()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/PayChannelBean;->pay_name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/waxgourd/wg/javabean/PayChannelBean;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/PayChannelBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setPay_name(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/PayChannelBean;->pay_name:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/waxgourd/wg/javabean/PayChannelBean;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/PayChannelBean;->url:Ljava/lang/String;

    return-void
.end method
