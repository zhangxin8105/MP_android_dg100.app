.class public Lcom/huawei/b/e/e;
.super Ljava/lang/Object;


# instance fields
.field private bxi:Lcom/huawei/b/e/c;

.field private bxj:Lcom/huawei/b/e/c;

.field private bxk:Lcom/huawei/b/e/c;

.field private bxl:Lcom/huawei/b/e/c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/b/e/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GH()Lcom/huawei/b/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/e/e;->bxi:Lcom/huawei/b/e/c;

    return-object v0
.end method

.method public GI()Lcom/huawei/b/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/e/e;->bxj:Lcom/huawei/b/e/c;

    return-object v0
.end method

.method public GJ()Lcom/huawei/b/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/e/e;->bxl:Lcom/huawei/b/e/c;

    return-object v0
.end method

.method public GK()Lcom/huawei/b/e/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/e/e;->bxk:Lcom/huawei/b/e/c;

    return-object v0
.end method

.method public a(Lcom/huawei/b/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/b/e/e;->bxi:Lcom/huawei/b/e/c;

    return-void
.end method

.method public b(Lcom/huawei/b/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/b/e/e;->bxj:Lcom/huawei/b/e/c;

    return-void
.end method

.method public c(Lcom/huawei/b/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/b/e/e;->bxl:Lcom/huawei/b/e/c;

    return-void
.end method

.method public d(Lcom/huawei/b/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/b/e/e;->bxk:Lcom/huawei/b/e/c;

    return-void
.end method

.method public ds(Ljava/lang/String;)Lcom/huawei/b/e/c;
    .locals 1

    const-string v0, "oper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/b/e/e;->GI()Lcom/huawei/b/e/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "maint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/b/e/e;->GH()Lcom/huawei/b/e/c;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "diffprivacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/b/e/e;->GK()Lcom/huawei/b/e/c;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "preins"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/b/e/e;->GJ()Lcom/huawei/b/e/c;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "HianalyticsSDK"

    const-string v0, "HiAnalyticsInstData.getConfig(type): wrong type!"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
