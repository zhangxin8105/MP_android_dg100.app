.class public final Lcn/jiguang/ae/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "cn.jpush.preferences.v2"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ae/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/ae/b;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/jiguang/ae/b;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "default value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jpush.android.user.profile"

    const-string v2, "is_tcp_close"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jpush.android.user.profile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdk_version_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Z)Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last_good_sis_address"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "_V4"

    goto :goto_0

    :cond_0
    const-string p0, "_V6"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jpush.android.user.profile"

    const-string v2, "jpush_register_code"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/ae/b;->d:Z

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Z)Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last_good_conn"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "_V4"

    goto :goto_0

    :cond_0
    const-string p0, "_V6"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "idc"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/ae/b;->d:Z

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dns_last_update_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Z)Lcn/jiguang/ae/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    if-eqz p0, :cond_0

    const-string p0, "default_https_report"

    goto :goto_0

    :cond_0
    const-string p0, "default_http_report"

    :goto_0
    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcn/jiguang/ae/b;->d:Z

    return-object v0
.end method

.method public static d()Lcn/jiguang/ae/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "key_uid"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/ae/b;->d:Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "srv_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "key_rid"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/ae/b;->d:Z

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "srv_last_update_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "key_pwd"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/ae/b;->d:Z

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcn/jiguang/ae/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "IpInfos"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    sget-object v1, Lcn/jiguang/ae/b;->e:Ljava/lang/String;

    const-string v2, "sdk_version"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/ae/b;->d:Z

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcn/jiguang/ae/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "netinfo"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    sget-object v1, Lcn/jiguang/ae/b;->e:Ljava/lang/String;

    const-string v2, "device_config_appkey"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    sget-object v1, Lcn/jiguang/ae/b;->e:Ljava/lang/String;

    const-string v2, "i_new"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    sget-object v1, Lcn/jiguang/ae/b;->e:Ljava/lang/String;

    const-string v2, "push_udid"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    sget-object v1, Lcn/jiguang/ae/b;->e:Ljava/lang/String;

    const-string v2, "last_connection_type"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    sget-object v1, Lcn/jiguang/ae/b;->e:Ljava/lang/String;

    const-string v2, "sis_report_history"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m()Lcn/jiguang/ae/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    sget-object v1, Lcn/jiguang/ae/b;->e:Ljava/lang/String;

    const-string v2, "lbs_delay"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n()Lcn/jiguang/ae/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jpush.preferences.v2.rid"

    const-string v2, "next_rid"

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jpush.preferences.v2.rid"

    const-string v2, "seq_id"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "ips_in_last_good_sis"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "ssl_ips_in_last_good_sis"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "udp_data_report"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s()Lcn/jiguang/ae/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "sis_last_update"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t()Lcn/jiguang/ae/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "last_sis_report_time"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "default_sis_ips"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "default_conn"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static w()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "default_conn_srv"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "tcp_report"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/ae/b;->d:Z

    return-object v0
.end method

.method public static y()Lcn/jiguang/ae/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ae/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ae/b;

    const-string v1, "PrefsFile"

    const-string v2, "key"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/ae/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcn/jiguang/ae/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/jiguang/ae/b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/ae/b;->c:Ljava/lang/Object;

    return-object p0
.end method
