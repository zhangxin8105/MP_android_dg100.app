.class final Lcn/jiguang/ah/m;
.super Lcn/jiguang/ao/a;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private d:I

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ao/a;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ah/m;->a:Landroid/content/Context;

    iput p2, p0, Lcn/jiguang/ah/m;->d:I

    iput-object p3, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/ao/a;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ah/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/ah/m;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/ah/m;->f:I

    return p1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea60

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    instance-of p1, p1, Lcn/jiguang/af/h;

    if-eqz p1, :cond_1

    const-string p1, "TcpReporter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time to idle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ah/l;->a()Lcn/jiguang/ah/l;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/ah/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/af/h;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/ah/l;->a(Lcn/jiguang/ah/l;Landroid/content/Context;Lcn/jiguang/af/h;I)V

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xc350

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    instance-of p1, p1, Lcn/jiguang/ah/n;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    check-cast p1, Lcn/jiguang/ah/n;

    const-string v0, "TcpReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTimeout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ah/l;->a()Lcn/jiguang/ah/l;

    move-result-object v0

    iget-object v1, p1, Lcn/jiguang/ah/n;->g:Lcn/jiguang/af/h;

    iget v2, p1, Lcn/jiguang/ah/n;->f:I

    invoke-static {v0, v1, v2}, Lcn/jiguang/ah/l;->a(Lcn/jiguang/ah/l;Lcn/jiguang/af/h;I)Lcn/jiguang/ah/n;

    invoke-static {}, Lcn/jiguang/ah/l;->a()Lcn/jiguang/ah/l;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ah/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/ah/l;->a(Landroid/content/Context;Lcn/jiguang/ah/n;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 9

    :try_start_0
    iget v0, p0, Lcn/jiguang/ah/m;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/ah/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    check-cast v0, Lcn/jiguang/ah/n;

    const-string v1, "TcpReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResult, data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/jiguang/ah/m;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/ah/m;->a:Landroid/content/Context;

    sget-object v4, Lcn/jiguang/sdk/impl/a;->d:Ljava/lang/String;

    const/16 v5, 0x3d

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v1, 0x7

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcn/jiguang/ah/m;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x1

    iget-object v2, v0, Lcn/jiguang/ah/n;->b:Lorg/json/JSONObject;

    aput-object v2, v8, v1

    const/4 v1, 0x2

    iget-object v2, v0, Lcn/jiguang/ah/n;->c:[B

    aput-object v2, v8, v1

    const/4 v1, 0x3

    iget v2, v0, Lcn/jiguang/ah/n;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    iget-object v2, v0, Lcn/jiguang/ah/n;->d:Ljava/io/File;

    aput-object v2, v8, v1

    const/4 v1, 0x5

    iget-object v2, v0, Lcn/jiguang/ah/n;->e:Ljava/util/Set;

    aput-object v2, v8, v1

    const/4 v1, 0x6

    iget-object v0, v0, Lcn/jiguang/ah/n;->j:Lcn/jiguang/api/ReportCallBack;

    aput-object v0, v8, v1

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/af/h;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/ah/l;->a()Lcn/jiguang/ah/l;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ah/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/af/h;

    invoke-static {v0, v1, v2}, Lcn/jiguang/ah/l;->b(Lcn/jiguang/ah/l;Landroid/content/Context;Lcn/jiguang/af/h;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/af/h;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/ah/l;->a()Lcn/jiguang/ah/l;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/ah/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/ah/m;->e:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/af/h;

    invoke-static {v0, v1, v2}, Lcn/jiguang/ah/l;->a(Lcn/jiguang/ah/l;Landroid/content/Context;Lcn/jiguang/af/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
