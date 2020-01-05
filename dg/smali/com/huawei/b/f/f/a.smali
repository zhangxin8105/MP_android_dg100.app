.class Lcom/huawei/b/f/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/b/f/f/e;


# instance fields
.field private b:Landroid/content/Context;

.field private bxu:Lcom/huawei/b/f/f/g;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/b/f/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/b/f/b/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/b/f/f/a;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/b/f/f/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/b/f/f/a;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/b/f/f/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/b/f/f/i;->br(Landroid/content/Context;)Lcom/huawei/b/f/f/g;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/b/f/f/a;->bxu:Lcom/huawei/b/f/f/g;

    iput-object p4, p0, Lcom/huawei/b/f/f/a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/huawei/b/f/f/a;->f:I

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "DataSendTask"

    const-string v0, "Flush app ver to sp"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/b/f/f/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/b/c/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/b/a/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/b/f/f/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/b/f/g/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/b/f/b/h;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/b/f/b/h;->b()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HiAnalytics/event"

    const-string v1, "appActionDatas is null, no data report"

    invoke-static {p1, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/b/f/g/g;->a([B)[B

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/b/f/f/a;->bxu:Lcom/huawei/b/f/f/g;

    iget-object v2, p0, Lcom/huawei/b/f/f/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/b/f/f/a;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3}, Lcom/huawei/b/f/f/g;->b([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "DataSendTask"

    const-string v1, "sendData():  getBytes - Unsupported coding format!!"

    invoke-static {p1, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "HiAnalytics/event"

    const-string v1, " begin to send event data TYPE : %s, TAG : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/b/f/f/a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/huawei/b/f/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "preins"

    iget-object v1, p0, Lcom/huawei/b/f/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/b/a/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HiAnalytics/event"

    const-string v1, "upload url now : preins"

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/b/f/f/k;

    iget-object v1, p0, Lcom/huawei/b/f/f/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/b/f/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/b/f/f/k;->a()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/f/f/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/b/f/f/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/b/f/f/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/b/f/f/j;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/f/b/h;

    move-result-object v0

    iget v1, p0, Lcom/huawei/b/f/f/a;->f:I

    invoke-direct {p0, v1}, Lcom/huawei/b/f/f/a;->a(I)V

    invoke-virtual {v0}, Lcom/huawei/b/f/b/h;->GN()[Lcom/huawei/b/f/b/a;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_1

    const-string v0, "DataSendTask"

    const-string v1, "Data is out of date and no data is reported."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/b/f/f/a;->a(Lcom/huawei/b/f/b/h;)Z

    move-result v0

    const-string v2, "HiAnalytics/event"

    const-string v3, "data send result: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/b/f/f/d;

    iget-object v2, p0, Lcom/huawei/b/f/f/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/b/f/f/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/b/f/f/a;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/huawei/b/f/f/d;-><init>(Landroid/content/Context;[Lcom/huawei/b/f/b/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/b/f/g/i;->a(Lcom/huawei/b/j/a;)V

    :cond_2
    return-void
.end method
