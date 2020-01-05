.class final Lcn/jiguang/k/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/k/a;


# direct methods
.method constructor <init>(Lcn/jiguang/k/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/k/b;->c:Lcn/jiguang/k/a;

    iput-object p2, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/k/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(I)V
    .locals 4

    iget-object p1, p0, Lcn/jiguang/k/b;->c:Lcn/jiguang/k/a;

    invoke-static {p1}, Lcn/jiguang/k/a;->a(Lcn/jiguang/k/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/k/b;->c:Lcn/jiguang/k/a;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/jiguang/k/a;->a(Lcn/jiguang/k/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JArp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/k/b;->c:Lcn/jiguang/k/a;

    invoke-static {v1}, Lcn/jiguang/k/a;->a(Lcn/jiguang/k/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/f/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    const-string v0, "JArp"

    invoke-static {p1, v0}, Lcn/jiguang/f/f;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/k/b;->c:Lcn/jiguang/k/a;

    invoke-static {v0}, Lcn/jiguang/k/a;->a(Lcn/jiguang/k/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/f/f;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcn/jiguang/k/b;->c:Lcn/jiguang/k/a;

    iget-object v0, p0, Lcn/jiguang/k/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/k/b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/jiguang/k/a;->a(Lcn/jiguang/k/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
