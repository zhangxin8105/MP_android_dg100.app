.class public Lcom/huawei/updatesdk/c/a/d/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/a/b;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/c/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()[B
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method
