.class final Lcn/jiguang/ah/h;
.super Lcn/jiguang/ao/a;


# instance fields
.field final synthetic a:Lcn/jiguang/ah/g;


# direct methods
.method constructor <init>(Lcn/jiguang/ah/g;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ah/h;->a:Lcn/jiguang/ah/g;

    invoke-direct {p0}, Lcn/jiguang/ao/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    const-string p1, "PeriodWorker"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time is up, next period="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcn/jiguang/sdk/impl/a;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ah/h;->a:Lcn/jiguang/ah/g;

    iget-object v0, p0, Lcn/jiguang/ah/h;->a:Lcn/jiguang/ah/g;

    invoke-static {v0}, Lcn/jiguang/ah/g;->a(Lcn/jiguang/ah/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ah/g;->a(Lcn/jiguang/ah/g;Landroid/content/Context;)V

    return-void
.end method
