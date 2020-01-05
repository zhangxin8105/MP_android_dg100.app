.class public final Lcn/jiguang/y/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/y/a;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcn/jiguang/y/a;Landroid/content/Context;Landroid/os/Bundle;IZ)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/y/f;->a:Lcn/jiguang/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/y/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/y/f;->c:Landroid/os/Bundle;

    iput p4, p0, Lcn/jiguang/y/f;->d:I

    iput-boolean p5, p0, Lcn/jiguang/y/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/y/f;->a:Lcn/jiguang/y/a;

    iget-object v2, p0, Lcn/jiguang/y/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/y/f;->c:Landroid/os/Bundle;

    iget v4, p0, Lcn/jiguang/y/f;->d:I

    iget-boolean v5, p0, Lcn/jiguang/y/f;->e:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcn/jiguang/y/a;->a(Lcn/jiguang/y/a;Landroid/content/Context;Landroid/os/Bundle;IZ)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealAction throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
