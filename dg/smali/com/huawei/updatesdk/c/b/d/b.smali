.class public Lcom/huawei/updatesdk/c/b/d/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/c/b/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/huawei/updatesdk/c/b/d/a/b;",
        "Ljava/lang/Void;",
        "Lcom/huawei/updatesdk/c/b/d/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

.field protected bzQ:Lcom/huawei/updatesdk/c/b/d/a/c;

.field protected bzR:Lcom/huawei/updatesdk/c/b/d/a/d;

.field protected bzS:Lcom/huawei/updatesdk/c/b/d/b$a;

.field protected bzT:Lcom/huawei/updatesdk/c/a/b/a;

.field protected f:I


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    iput-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzQ:Lcom/huawei/updatesdk/c/b/d/a/c;

    iput-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzR:Lcom/huawei/updatesdk/c/b/d/a/d;

    iput-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzT:Lcom/huawei/updatesdk/c/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->f:I

    iput-object p1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    iput-object p2, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzR:Lcom/huawei/updatesdk/c/b/d/a/d;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/c/b/d/a/c;)Lcom/huawei/updatesdk/c/b/d/a/c;
    .locals 1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->l(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->setResponseCode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StoreTask"

    const-string v0, "parse json error"

    invoke-static {p2, v0, p1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p3
.end method

.method private a(Lcom/huawei/updatesdk/c/b/d/a/c;ILcom/huawei/updatesdk/c/b/d/a/c$a;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/c/b/d/a/c;->setResponseCode(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/updatesdk/c/b/d/a/c;->a(Lcom/huawei/updatesdk/c/b/d/a/c$a;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/c/b/d/a/c;->setReason(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store response error, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", body:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", resData == null"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store response error, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", body:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", resData is not json string"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke store error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", method:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", retryTimes:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/updatesdk/c/b/d/b;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoreTask"

    invoke-static {v0, p1, p2}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/huawei/updatesdk/c/b/d/a/c;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/c/b/d/b;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/updatesdk/c/b/d/b;->f:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    const-string v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry completed total times = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/updatesdk/c/b/d/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",response.responseCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/c/b/d/b;->b(Lcom/huawei/updatesdk/c/b/d/a/c;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "StoreTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry times = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/updatesdk/c/b/d/b;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",response.responseCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final HX()Lcom/huawei/updatesdk/c/b/d/a/c;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/huawei/updatesdk/c/b/d/b;->f:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call store error! responseCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/updatesdk/c/b/d/b;->HY()Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/c/b/d/b;->c(Lcom/huawei/updatesdk/c/b/d/a/c;)V

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/c/b/d/b;->a(Lcom/huawei/updatesdk/c/b/d/a/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzQ:Lcom/huawei/updatesdk/c/b/d/a/c;

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzQ:Lcom/huawei/updatesdk/c/b/d/a/c;

    return-object v0
.end method

.method protected HY()Lcom/huawei/updatesdk/c/b/d/a/c;
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/updatesdk/c/b/d/a;->ee(Ljava/lang/String;)Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    :try_start_1
    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->e()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/huawei/updatesdk/c/b/d/a/c;->setResponseCode(I)V

    sget-object v5, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAa:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    invoke-virtual {v4, v5}, Lcom/huawei/updatesdk/c/b/d/a/c;->a(Lcom/huawei/updatesdk/c/b/d/a/c$a;)V

    goto/16 :goto_1

    :cond_0
    iget-object v5, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v5}, Lcom/huawei/updatesdk/c/b/d/a/b;->Hn()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/c/b/d/a/b;->Ib()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    :try_start_2
    const-string v2, "StoreTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "callStore, method:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v8}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", body:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/updatesdk/c/a/b/a;

    invoke-direct {v2}, Lcom/huawei/updatesdk/c/a/b/a;-><init>()V

    iput-object v2, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzT:Lcom/huawei/updatesdk/c/a/b/a;

    iget-object v2, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzT:Lcom/huawei/updatesdk/c/a/b/a;

    const-string v7, "UTF-8"

    invoke-virtual {p0}, Lcom/huawei/updatesdk/c/b/d/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v5, v7, v8}, Lcom/huawei/updatesdk/c/a/b/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/updatesdk/c/a/b/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/a/b/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v2}, Lcom/huawei/updatesdk/c/a/d/e;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5, v2, v4}, Lcom/huawei/updatesdk/c/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/updatesdk/c/b/d/a/c;)Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v4, "StoreTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "callStore response, method:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v8}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", body:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Receive Json msg:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/d/a/c;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v1

    goto/16 :goto_8

    :catch_1
    move-exception v1

    goto/16 :goto_a

    :catch_2
    move-exception v1

    goto/16 :goto_b

    :catch_3
    move-exception v1

    goto/16 :goto_c

    :catch_4
    move-exception v3

    goto/16 :goto_d

    :catch_5
    move-exception v1

    goto/16 :goto_e

    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v4, v3}, Lcom/huawei/updatesdk/c/b/d/a/c;->setResponseCode(I)V

    sget-object v7, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAb:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    invoke-virtual {v4, v7}, Lcom/huawei/updatesdk/c/b/d/a/c;->a(Lcom/huawei/updatesdk/c/b/d/a/c$a;)V

    invoke-direct {p0, v2, v5, v6}, Lcom/huawei/updatesdk/c/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_1
    move-object v2, v4

    goto/16 :goto_11

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v3

    goto :goto_6

    :catch_b
    move-exception v3

    goto :goto_6

    :catch_c
    move-exception v1

    goto :goto_7

    :catch_d
    move-exception v1

    move-object v6, v2

    :goto_2
    move-object v2, v4

    goto :goto_8

    :catch_e
    move-exception v1

    move-object v2, v4

    goto :goto_9

    :catch_f
    move-exception v1

    move-object v6, v2

    :goto_3
    move-object v2, v4

    goto :goto_a

    :catch_10
    move-exception v1

    move-object v6, v2

    :goto_4
    move-object v2, v4

    goto :goto_b

    :catch_11
    move-exception v1

    move-object v6, v2

    :goto_5
    move-object v2, v4

    goto :goto_c

    :catch_12
    move-exception v3

    move-object v6, v2

    goto :goto_6

    :catch_13
    move-exception v3

    move-object v6, v2

    :goto_6
    move-object v2, v4

    goto :goto_d

    :catch_14
    move-exception v1

    move-object v6, v2

    :goto_7
    move-object v2, v4

    goto :goto_e

    :catch_15
    move-exception v1

    move-object v6, v2

    :goto_8
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/updatesdk/c/b/d/a/c;->setReason(Ljava/lang/String;)V

    goto :goto_10

    :catch_16
    move-exception v1

    :goto_9
    const/4 v3, 0x6

    sget-object v4, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAg:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/huawei/updatesdk/c/b/d/b;->a(Lcom/huawei/updatesdk/c/b/d/a/c;ILcom/huawei/updatesdk/c/b/d/a/c$a;Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_17
    move-exception v1

    move-object v6, v2

    :goto_a
    sget-object v4, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAf:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    goto :goto_f

    :catch_18
    move-exception v1

    move-object v6, v2

    :goto_b
    sget-object v3, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAc:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/huawei/updatesdk/c/b/d/b;->a(Lcom/huawei/updatesdk/c/b/d/a/c;ILcom/huawei/updatesdk/c/b/d/a/c$a;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_19
    move-exception v1

    move-object v6, v2

    :goto_c
    sget-object v4, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAd:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    goto :goto_f

    :catch_1a
    move-exception v3

    move-object v6, v2

    :goto_d
    sget-object v4, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAe:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    invoke-direct {p0, v2, v1, v4, v3}, Lcom/huawei/updatesdk/c/b/d/b;->a(Lcom/huawei/updatesdk/c/b/d/a/c;ILcom/huawei/updatesdk/c/b/d/a/c$a;Ljava/lang/Throwable;)V

    invoke-direct {p0, v6, v3}, Lcom/huawei/updatesdk/c/b/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_1b
    move-exception v1

    move-object v6, v2

    :goto_e
    sget-object v4, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAe:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    :goto_f
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/huawei/updatesdk/c/b/d/b;->a(Lcom/huawei/updatesdk/c/b/d/a/c;ILcom/huawei/updatesdk/c/b/d/a/c$a;Ljava/lang/Throwable;)V

    :cond_3
    :goto_10
    invoke-direct {p0, v6, v1}, Lcom/huawei/updatesdk/c/b/d/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    if-nez v2, :cond_4

    new-instance v2, Lcom/huawei/updatesdk/c/b/d/a/c;

    invoke-direct {v2}, Lcom/huawei/updatesdk/c/b/d/a/c;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/c/b/d/a/c;->setResponseCode(I)V

    sget-object v0, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAc:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/c/b/d/a/c;->a(Lcom/huawei/updatesdk/c/b/d/a/c$a;)V

    :cond_4
    return-object v2
.end method

.method protected varargs a([Lcom/huawei/updatesdk/c/b/d/a/b;)Lcom/huawei/updatesdk/c/b/d/a/c;
    .locals 2

    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/c/b/d/b;->HX()Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzR:Lcom/huawei/updatesdk/c/b/d/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzR:Lcom/huawei/updatesdk/c/b/d/a/d;

    iget-object v1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/c/b/d/a/d;->a(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/c;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/updatesdk/c/b/d/a/b;

    iget-object v1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/huawei/updatesdk/c/b/d/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected b(Lcom/huawei/updatesdk/c/b/d/a/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzQ:Lcom/huawei/updatesdk/c/b/d/a/c;

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/c/b/d/b;->d(Lcom/huawei/updatesdk/c/b/d/a/c;)V

    return-void
.end method

.method public c(Lcom/huawei/updatesdk/c/b/d/a/c;)V
    .locals 0

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "Android/1.0"

    return-object v0
.end method

.method protected d(Lcom/huawei/updatesdk/c/b/d/a/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/c/b/d/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzR:Lcom/huawei/updatesdk/c/b/d/a/d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string v0, "StoreTask"

    const-string v1, "notifyResult, response is null"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/c/b/d/a;->ee(Ljava/lang/String;)Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "StoreTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v3, "notifyResult, create response error, method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/updatesdk/c/b/d/a/c;

    invoke-direct {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;-><init>()V

    sget-object v0, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAc:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/c/b/d/a/c;->a(Lcom/huawei/updatesdk/c/b/d/a/c$a;)V

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/c/b/d/a/c$a;->bAf:Lcom/huawei/updatesdk/c/b/d/a/c$a;

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/c/b/d/a/c;->setResponseCode(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzR:Lcom/huawei/updatesdk/c/b/d/a/d;

    iget-object v1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/c/b/d/a/d;->b(Lcom/huawei/updatesdk/c/b/d/a/b;Lcom/huawei/updatesdk/c/b/d/a/c;)V

    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/c/b/d/b;->a([Lcom/huawei/updatesdk/c/b/d/a/b;)Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/huawei/updatesdk/c/b/d/a/c;)V
    .locals 2

    const-string p1, "StoreTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute, method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzP:Lcom/huawei/updatesdk/c/b/d/a/b;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/d/a/b;->HZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzS:Lcom/huawei/updatesdk/c/b/d/b$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzS:Lcom/huawei/updatesdk/c/b/d/b$a;

    invoke-interface {p1, p0}, Lcom/huawei/updatesdk/c/b/d/b$a;->b(Lcom/huawei/updatesdk/c/b/d/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/c/b/d/b;->c()V

    :goto_0
    return-void
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzS:Lcom/huawei/updatesdk/c/b/d/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/d/b;->bzS:Lcom/huawei/updatesdk/c/b/d/b$a;

    invoke-interface {v0, p0}, Lcom/huawei/updatesdk/c/b/d/b$a;->a(Lcom/huawei/updatesdk/c/b/d/b;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/updatesdk/c/b/d/a/c;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/c/b/d/b;->e(Lcom/huawei/updatesdk/c/b/d/a/c;)V

    return-void
.end method
