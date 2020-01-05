.class public Lcom/waxgourd/wg/javabean/RequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requestInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "request_key"
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "token_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestInfo()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/RequestBean;->requestInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/RequestBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/RequestBean;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestInfo(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/RequestBean;->requestInfo:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/RequestBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setTokenId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/RequestBean;->tokenId:Ljava/lang/String;

    return-void
.end method
