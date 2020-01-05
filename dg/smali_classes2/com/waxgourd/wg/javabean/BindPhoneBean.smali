.class public Lcom/waxgourd/wg/javabean/BindPhoneBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BindPhoneBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_id()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BindPhoneBean;->token_id:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BindPhoneBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setToken_id(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BindPhoneBean;->token_id:Ljava/lang/String;

    return-void
.end method
