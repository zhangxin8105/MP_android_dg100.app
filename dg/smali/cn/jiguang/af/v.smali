.class final Lcn/jiguang/af/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:[B

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/af/v;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/af/v;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcn/jiguang/ah/i;->a()Lcn/jiguang/ah/i;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/af/v;->b:Landroid/content/Context;

    const-string v2, "tcp_a22"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/ah/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/jiguang/af/v;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/af/v;->a:[B

    invoke-static {v0, v1}, Lcn/jiguang/ak/a;->a(Landroid/content/Context;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "TcpRecvAction"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TcpRecvAction failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
