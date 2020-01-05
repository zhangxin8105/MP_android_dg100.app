.class final Lcn/jiguang/b/b;
.super Ljava/lang/Thread;

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# instance fields
.field final synthetic a:Lcn/jiguang/b/a;


# direct methods
.method constructor <init>(Lcn/jiguang/b/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/b;->a:Lcn/jiguang/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(I)V
    .locals 3

    const-string v0, "JPushCrashHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportDirect finish : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/b/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "JPushCrashHandler"

    const-string v1, "ReportDirect context is null"

    invoke-static {v0, v1}, Lcn/jiguang/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcn/jiguang/b/b;->a:Lcn/jiguang/b/a;

    invoke-static {v1, v0}, Lcn/jiguang/b/a;->a(Lcn/jiguang/b/a;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p0}, Lcn/jiguang/ad/k;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "JPushCrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run report crash e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ac/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
