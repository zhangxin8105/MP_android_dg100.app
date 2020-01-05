.class public Lcom/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DEBUG_TAG:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static printfError(Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/b/a/f;->DEBUG_TAG:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HttpProxyCacheDebuger"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static printfError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 67
    sget-boolean v0, Lcom/b/a/f;->DEBUG_TAG:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HttpProxyCacheDebuger"

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static printfError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/b/a/f;->DEBUG_TAG:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static printfLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HttpProxyCacheDebuger"

    .line 38
    invoke-static {v0, p0}, Lcom/b/a/f;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printfLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-boolean v0, Lcom/b/a/f;->DEBUG_TAG:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static printfWarning(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HttpProxyCacheDebuger"

    .line 49
    invoke-static {v0, p0}, Lcom/b/a/f;->printfWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printfWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/b/a/f;->DEBUG_TAG:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
