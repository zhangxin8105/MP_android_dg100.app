.class public Lcom/huawei/updatesdk/c/b/d/a/c;
.super Lcom/huawei/updatesdk/c/b/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/c/b/d/a/c$a;
    }
.end annotation


# instance fields
.field private bzX:I

.field private bzY:Lcom/huawei/updatesdk/c/b/d/a/c$a;

.field private reason:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/updatesdk/c/b/d/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->responseCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->bzX:I

    sget-object v0, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bzZ:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    iput-object v0, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->bzY:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    return-void
.end method


# virtual methods
.method public Id()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->bzX:I

    return v0
.end method

.method public Ie()Lcom/huawei/updatesdk/c/b/d/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->bzY:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    return-object v0
.end method

.method public a(Lcom/huawei/updatesdk/c/b/d/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->bzY:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    return-void
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->responseCode:I

    return v0
.end method

.method public iI(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->bzX:I

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->reason:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/c/b/d/a/c;->responseCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { \n\tresponseCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\trtnCode_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/c/b/d/a/c;->Id()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\terrCause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/c/b/d/a/c;->Ie()Lcom/huawei/updatesdk/c/b/d/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
