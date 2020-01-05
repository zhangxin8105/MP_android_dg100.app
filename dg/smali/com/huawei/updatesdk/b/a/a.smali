.class public Lcom/huawei/updatesdk/b/a/a;
.super Lcom/huawei/updatesdk/c/b/d/a/b;


# instance fields
.field private byA:Z

.field private byB:Ljava/lang/String;

.field private byC:Ljava/lang/String;

.field private byD:Z

.field private byE:Ljava/lang/String;

.field private bys:Ljava/lang/String;

.field private byt:I

.field private byu:Ljava/lang/String;

.field private byv:Ljava/lang/String;

.field private byw:Ljava/lang/String;

.field private byx:Ljava/lang/String;

.field private byy:Ljava/lang/String;

.field private byz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/updatesdk/c/b/d/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->bys:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/updatesdk/b/a/a;->byt:I

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->byu:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->byv:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->byw:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->byx:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->byy:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->byz:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/updatesdk/b/a/a;->byA:Z

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->byB:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->byC:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/updatesdk/b/a/a;->byD:Z

    iput-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->byE:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->setUrl(Ljava/lang/String;)V

    const-string v0, "tlsApis"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->eh(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->dF(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->dG(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->dM(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/c/a/d/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->dN(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Hk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/b/a/a;->byv:Ljava/lang/String;

    return-object v0
.end method

.method public Hl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/b/a/a;->byA:Z

    return v0
.end method

.method public Hm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/b/a/a;->byD:Z

    return v0
.end method

.method public Hn()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/huawei/updatesdk/c/b/d/a/b;->Hn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Ho()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->dJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/c/a/d/c/b;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->dH(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->dL(Ljava/lang/String;)V

    const-string v0, "4010002"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->dI(Ljava/lang/String;)V

    const-string v0, "0500"

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/b/a/a;->dK(Ljava/lang/String;)V

    return-void
.end method

.method public bU(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/b/a/a;->byA:Z

    return-void
.end method

.method public bV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/b/a/a;->byD:Z

    return-void
.end method

.method public dF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a;->bys:Ljava/lang/String;

    return-void
.end method

.method public dG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a;->byu:Ljava/lang/String;

    return-void
.end method

.method public dH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a;->byv:Ljava/lang/String;

    return-void
.end method

.method public dI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a;->byw:Ljava/lang/String;

    return-void
.end method

.method public dJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a;->byx:Ljava/lang/String;

    return-void
.end method

.method public dK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a;->byy:Ljava/lang/String;

    return-void
.end method

.method public dL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a;->byz:Ljava/lang/String;

    return-void
.end method

.method public dM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a;->byB:Ljava/lang/String;

    return-void
.end method

.method public dN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a;->byC:Ljava/lang/String;

    return-void
.end method

.method public dO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a;->byE:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/b/a/a;->dF(Ljava/lang/String;)V

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

    const-string v1, " {\n\tmethod_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/a;->HZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tnet_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/a/a;->Hk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
