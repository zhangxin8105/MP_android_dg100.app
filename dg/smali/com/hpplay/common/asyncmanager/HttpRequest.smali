.class public Lcom/hpplay/common/asyncmanager/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private count:I

.field private mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

.field private parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;Lcom/hpplay/common/asyncmanager/AsyncHttpJob;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Lcom/hpplay/common/asyncmanager/HttpRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 37
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 38
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method


# virtual methods
.method public doGet()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 44
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "?"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v2, " "

    const-string v3, "%20"

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    :goto_1
    iget v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    if-ge v2, v3, :cond_4

    const/4 v2, 0x1

    .line 58
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 60
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 61
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 62
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 63
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "GET"

    .line 64
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    invoke-virtual {p0, v3, v4}, Lcom/hpplay/common/asyncmanager/HttpRequest;->setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z

    move-result v4

    .line 66
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 68
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    if-eqz v5, :cond_2

    .line 69
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    invoke-virtual {v5}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_3

    .line 73
    invoke-virtual {p0, v3, v4}, Lcom/hpplay/common/asyncmanager/HttpRequest;->readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 76
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    :cond_3
    iget v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public doPost()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    .line 85
    :goto_0
    iget v1, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    if-ge v1, v2, :cond_3

    const/4 v1, 0x1

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    .line 88
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  path post"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 92
    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 93
    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 94
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 95
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    .line 96
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 98
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    invoke-virtual {p0, v2, v3}, Lcom/hpplay/common/asyncmanager/HttpRequest;->setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z

    move-result v3

    .line 101
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 103
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    if-eqz v4, :cond_0

    .line 104
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->mHttpJob:Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    invoke-virtual {v4}, Lcom/hpplay/common/asyncmanager/AsyncHttpJob;->cancelTimeOut()V

    .line 108
    :cond_0
    iget-object v4, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 109
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 110
    iget-object v5, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->params:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 111
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    .line 115
    invoke-virtual {p0, v2, v3}, Lcom/hpplay/common/asyncmanager/HttpRequest;->readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 118
    iget-object v3, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    :cond_2
    iget v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/hpplay/common/asyncmanager/HttpRequest;->count:I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public readHttpResult(Ljava/net/URLConnection;Z)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    .line 145
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 150
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 151
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    int-to-char v2, v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 155
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v2

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 158
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    return-object p1
.end method

.method public setHeaders(Ljava/net/URLConnection;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 127
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 128
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "gzip"

    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 135
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v0
.end method
