.class public Lcom/huawei/updatesdk/service/c/a/c;
.super Lcom/huawei/updatesdk/c/b/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/c/a/c$a;
    }
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/updatesdk/c/b/d/b;-><init>(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/updatesdk/service/c/a/c;->g:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/c/a/c;)Lcom/huawei/updatesdk/c/b/d/a/c;
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/c/a/c;->HY()Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/c/a/c;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/c/a/c;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    instance-of v0, v0, Lcom/huawei/updatesdk/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/c/a/c;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    check-cast v0, Lcom/huawei/updatesdk/b/a/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/a/a;->Hl()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StoreTaskEx"

    const-string v2, "checkSign failed! recall front and set sign and hcrid again"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a;->setSign(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lcom/huawei/updatesdk/c/b/d/a/c;)Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/updatesdk/service/c/a/c;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    instance-of v0, v0, Lcom/huawei/updatesdk/b/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/c/a/c;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    check-cast v0, Lcom/huawei/updatesdk/b/a/a;

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a$a;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/a/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->Ie()Lcom/huawei/updatesdk/c/b/d/a/c$a;

    move-result-object v2

    sget-object v4, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAd:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    if-eq v2, v4, :cond_3

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->Ie()Lcom/huawei/updatesdk/c/b/d/a/c$a;

    move-result-object v2

    sget-object v4, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAe:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    if-eq v2, v4, :cond_3

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->Ie()Lcom/huawei/updatesdk/c/b/d/a/c$a;

    move-result-object p1

    sget-object v2, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAf:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/huawei/updatesdk/service/a/a$a;->a(Z)V

    :goto_1
    if-eqz v3, :cond_4

    const-string p1, "StoreTaskEx"

    const-string v2, "onRetryCompleted, trans to backupUrl"

    invoke-static {p1, v2}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/b/a/a;->setUrl(Ljava/lang/String;)V

    iput v1, p0, Lcom/huawei/updatesdk/service/c/a/c;->f:I

    :cond_4
    return v3
.end method

.method public c(Lcom/huawei/updatesdk/c/b/d/a/c;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/c/a/c;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    instance-of v0, v0, Lcom/huawei/updatesdk/b/a/a/a;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->Id()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/updatesdk/service/c/a/c$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/c/a/c;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/service/c/a/c$a;->c(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/updatesdk/service/c/a/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/updatesdk/service/c/a/c;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "StoreTaskEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reCallFrontSync, hcrID or sign error! method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/service/c/a/c;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rtnCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->Id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/c/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/c/a/c;->e()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/c/b/d/a/c;->setResponseCode(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/support/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/huawei/updatesdk/c/b/d/b;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
