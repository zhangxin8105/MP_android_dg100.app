.class final Lcn/jiguang/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:Ljava/lang/String;

.field d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/a/c;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcn/jiguang/a/c;->b:Z

    iput-object p3, p0, Lcn/jiguang/a/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/a/c;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/a/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/ab/d;->a()Lcn/jiguang/ab/d;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/a/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/a/c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/ab/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/ab/d;->a()Lcn/jiguang/ab/d;

    iget-object v0, p0, Lcn/jiguang/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/a/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/a/c;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcn/jiguang/ab/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
