.class Lcom/xiaomi/push/ck;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/cn;

.field private a:Z


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ck;->a:Lcom/xiaomi/push/cn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/ck;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/cn;Lcom/xiaomi/push/cb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ck;-><init>(Lcom/xiaomi/push/cn;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "real-ip"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/ck;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/push/ck;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ck;->a:Lcom/xiaomi/push/cn;

    invoke-static {v0}, Lcom/xiaomi/push/cn;->a(Lcom/xiaomi/push/cn;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/ck;->a:Lcom/xiaomi/push/cn;

    invoke-static {v0}, Lcom/xiaomi/push/cn;->a(Lcom/xiaomi/push/cn;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ck;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ck;->a:Z

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ck;->a(Ljava/lang/String;)V

    return-void
.end method
