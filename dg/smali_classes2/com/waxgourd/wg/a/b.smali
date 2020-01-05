.class public Lcom/waxgourd/wg/a/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private bWc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "msg"
    .end annotation
.end field

.field private errorCode:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16
    iput p1, p0, Lcom/waxgourd/wg/a/b;->errorCode:I

    .line 17
    iput-object p2, p0, Lcom/waxgourd/wg/a/b;->bWc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OH()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/waxgourd/wg/a/b;->bWc:Ljava/lang/String;

    return-object v0
.end method

.method public fh(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/waxgourd/wg/a/b;->bWc:Ljava/lang/String;

    return-void
.end method

.method public getErrorCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/waxgourd/wg/a/b;->errorCode:I

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/waxgourd/wg/a/b;->errorCode:I

    return-void
.end method
