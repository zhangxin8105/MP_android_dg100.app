.class final Lcn/jiguang/ab/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/ab/d;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/ab/d;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ab/e;->a:Lcn/jiguang/ab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/jiguang/ab/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/ab/e;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcn/jiguang/ab/e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    sget-object v0, Lcn/jiguang/ab/d;->a:Lcn/jiguang/api/JCoreAction;

    iget-object v1, p0, Lcn/jiguang/ab/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/ab/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/ab/e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/api/JCoreAction;->handleAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
