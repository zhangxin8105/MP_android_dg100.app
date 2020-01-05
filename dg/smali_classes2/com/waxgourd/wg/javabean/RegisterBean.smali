.class public Lcom/waxgourd/wg/javabean/RegisterBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Lcom/waxgourd/wg/javabean/GiftBean;

.field private token:Ljava/lang/String;

.field private token_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Lcom/waxgourd/wg/javabean/GiftBean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/RegisterBean;->activity:Lcom/waxgourd/wg/javabean/GiftBean;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/RegisterBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_id()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/RegisterBean;->token_id:Ljava/lang/String;

    return-object v0
.end method

.method public setActivity(Lcom/waxgourd/wg/javabean/GiftBean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/RegisterBean;->activity:Lcom/waxgourd/wg/javabean/GiftBean;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/RegisterBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setToken_id(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/RegisterBean;->token_id:Ljava/lang/String;

    return-void
.end method
