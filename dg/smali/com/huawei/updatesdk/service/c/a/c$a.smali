.class Lcom/huawei/updatesdk/service/c/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/huawei/updatesdk/b/a/a/a;->Hp()Lcom/huawei/updatesdk/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/updatesdk/service/c/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/huawei/updatesdk/service/c/a/c;-><init>(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/d;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/b/a/a/a;->setUrl(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/service/c/a/c;->a(Lcom/huawei/updatesdk/service/c/a/c;)Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/updatesdk/b/a/a/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/d/a/c;->Id()I

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/huawei/updatesdk/b/a/a/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/a/a/b;->Hu()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/service/c/a/c$a;->b(I)Z

    move-result p0

    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3fd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/c;)Z
    .locals 0

    instance-of p0, p0, Lcom/huawei/updatesdk/b/a/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->Id()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
