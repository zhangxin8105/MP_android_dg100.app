.class final Lcn/jiguang/n/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/n/a;


# direct methods
.method constructor <init>(Lcn/jiguang/n/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/n/b;->c:Lcn/jiguang/n/a;

    iput-object p2, p0, Lcn/jiguang/n/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/n/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/n/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/n/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/f/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/n/b;->c:Lcn/jiguang/n/a;

    invoke-static {p1}, Lcn/jiguang/n/a;->a(Lcn/jiguang/n/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcn/jiguang/n/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/n/b;->c:Lcn/jiguang/n/a;

    invoke-static {v0}, Lcn/jiguang/n/a;->a(Lcn/jiguang/n/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/f/f;->o(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/n/b;->c:Lcn/jiguang/n/a;

    iget-object v0, p0, Lcn/jiguang/n/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/n/b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/jiguang/n/a;->a(Lcn/jiguang/n/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
