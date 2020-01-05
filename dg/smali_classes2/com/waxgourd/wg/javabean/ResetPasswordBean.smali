.class public Lcom/waxgourd/wg/javabean/ResetPasswordBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/waxgourd/wg/javabean/ResetPasswordBean;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ResetPasswordBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/waxgourd/wg/javabean/ResetPasswordBean;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ResetPasswordBean;->msg:Ljava/lang/String;

    return-void
.end method
