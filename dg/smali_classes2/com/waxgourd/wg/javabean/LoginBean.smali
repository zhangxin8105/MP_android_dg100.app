.class public Lcom/waxgourd/wg/javabean/LoginBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private serverCode:Ljava/lang/String;

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
.method public getServerCode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/LoginBean;->serverCode:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/LoginBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_id()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/LoginBean;->token_id:Ljava/lang/String;

    return-object v0
.end method

.method public setServerCode(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/LoginBean;->serverCode:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/LoginBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setToken_id(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/LoginBean;->token_id:Ljava/lang/String;

    return-void
.end method
