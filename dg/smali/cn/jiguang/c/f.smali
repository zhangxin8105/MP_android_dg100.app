.class final Lcn/jiguang/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Landroid/content/Context;

.field c:Lcn/jiguang/c/b;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcn/jiguang/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/c/f;->a:Z

    iput-object p2, p0, Lcn/jiguang/c/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/c/f;->c:Lcn/jiguang/c/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/c/f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/c/f;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/c/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/c/b;->a(Lcn/jiguang/c/b;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/c/f;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/c/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/c/b;->b(Lcn/jiguang/c/b;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
