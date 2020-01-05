.class public final Lanet/channel/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/c/c$a;
    }
.end annotation


# direct methods
.method public static a(Lanet/channel/request/d;Lanet/channel/RequestCb;)Lanet/channel/c/c$a;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Lanet/channel/c/c$a;

    invoke-direct {v3}, Lanet/channel/c/c$a;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lanet/channel/request/d;->d()Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v5, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v8, v8, Lanet/channel/statist/RequestStatistic;->r:J

    sub-long/2addr v6, v8

    iput-wide v6, v5, Lanet/channel/statist/RequestStatistic;->y:J

    move-object v5, v4

    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v5, -0xc8

    invoke-static {v1, v3, v2, v5, v4}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_1
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v8}, Lanet/channel/util/a;->a(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "awcn.HttpConnector"

    const-string v12, ""

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "request URL"

    aput-object v15, v14, v10

    invoke-virtual {v1}, Lanet/channel/request/d;->d()Ljava/net/URL;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v11, v12, v13, v14}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "awcn.HttpConnector"

    const-string v12, ""

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "request Method"

    aput-object v15, v14, v10

    invoke-virtual {v1}, Lanet/channel/request/d;->g()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v11, v12, v13, v14}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "awcn.HttpConnector"

    const-string v12, ""

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "request headers"

    aput-object v15, v14, v10

    invoke-virtual {v1}, Lanet/channel/request/d;->h()Ljava/util/Map;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v11, v12, v13, v14}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lanet/channel/c/c;->a(Lanet/channel/request/d;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v11, :cond_1d

    :try_start_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Lanet/channel/request/d;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lanet/channel/request/d;->a(Ljava/io/OutputStream;)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_5
    const-string v15, "awcn.HttpConnector"

    const-string v7, "postData"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v6

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15, v7, v6, v5, v4}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_1
    :try_start_6
    const-string v6, "awcn.HttpConnector"

    const-string v7, "postData error"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v4, v15}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_3

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_8
    const-string v5, "awcn.HttpConnector"

    const-string v6, "postData"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v4, v14}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v14, 0x0

    :cond_4
    :goto_3
    iget-object v4, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    int-to-long v5, v14

    iput-wide v5, v4, Lanet/channel/statist/RequestStatistic;->u:J

    iget-object v4, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long/2addr v5, v12

    iput-wide v5, v4, Lanet/channel/statist/RequestStatistic;->t:J
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :goto_4
    if-eqz v5, :cond_5

    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v5, v0

    :try_start_a
    const-string v6, "awcn.HttpConnector"

    const-string v7, "postData"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v5, v13}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    throw v4

    :cond_6
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v3, Lanet/channel/c/c$a;->a:I

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lanet/channel/util/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    const-string v4, "awcn.HttpConnector"

    const-string v5, ""

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v12, "response code"

    aput-object v12, v7, v10

    iget v12, v3, Lanet/channel/c/c$a;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v4, v5, v6, v7}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "awcn.HttpConnector"

    const-string v5, ""

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v12, "response headers"

    aput-object v12, v7, v10

    iget-object v12, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    aput-object v12, v7, v9

    invoke-static {v4, v5, v6, v7}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v3, Lanet/channel/c/c$a;->a:I

    invoke-static {v1, v4}, Lanet/channel/util/h;->a(Lanet/channel/request/d;I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    const-string v5, "Location"

    invoke-static {v4, v5}, Lanet/channel/util/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lanet/channel/util/j;->a(Ljava/lang/String;)Lanet/channel/util/j;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lanet/channel/request/d;->a()Lanet/channel/request/d$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lanet/channel/request/d$a;->a(Lanet/channel/util/j;)Lanet/channel/request/d$a;

    move-result-object v4

    invoke-virtual {v1}, Lanet/channel/request/d;->e()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v4, v5}, Lanet/channel/request/d$a;->a(I)Lanet/channel/request/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lanet/channel/request/d$a;->a()Lanet/channel/request/d;

    move-result-object v4
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v11, :cond_7

    :try_start_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, v0

    const-string v5, "awcn.HttpConnector"

    const-string v6, "http disconnect"

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v1, v7}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_7
    move-object v1, v4

    move-object v5, v11

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_c
    const-string v5, "awcn.HttpConnector"

    const-string v6, "redirect url is invalid!"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "redirect url"

    aput-object v13, v12, v10

    aput-object v4, v12, v9

    invoke-static {v5, v6, v7, v12}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lanet/channel/request/d;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HEAD"

    if-eq v4, v5, :cond_1b

    iget v4, v3, Lanet/channel/c/c$a;->a:I

    const/16 v5, 0x130

    if-eq v4, v5, :cond_1b

    iget v4, v3, Lanet/channel/c/c$a;->a:I

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_1b

    iget v4, v3, Lanet/channel/c/c$a;->a:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_a

    iget v4, v3, Lanet/channel/c/c$a;->a:I

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_a

    goto/16 :goto_f

    :cond_a
    iget-object v4, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    invoke-static {v4}, Lanet/channel/util/h;->b(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_b

    iget v4, v3, Lanet/channel/c/c$a;->a:I

    iget-object v5, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_b
    :try_start_d
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v13, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_f
    const-string v6, "awcn.HttpConnector"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "get error stream failed."

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v5, v13}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_8
    const-string v6, "awcn.HttpConnector"

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7, v13, v4, v12}, Lanet/channel/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v4, v5

    :goto_9
    if-nez v4, :cond_c

    const/16 v4, -0x194

    invoke-static {v1, v3, v2, v4, v13}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_c
    iget-object v5, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    invoke-static {v5}, Lanet/channel/util/h;->c(Ljava/util/Map;)I

    move-result v5

    iget-object v6, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    invoke-static {v6}, Lanet/channel/util/h;->b(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v7, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    const-string v12, "Content-Encoding"

    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_f

    if-eqz v6, :cond_e

    const/high16 v7, 0x100000

    if-gt v5, v7, :cond_e

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    if-gtz v5, :cond_10

    const/16 v5, 0x400

    :cond_10
    invoke-direct {v7, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_b
    :try_start_10
    new-instance v5, Lanet/channel/strategy/utils/c;

    invoke-direct {v5, v4}, Lanet/channel/strategy/utils/c;-><init>(Ljava/io/InputStream;)V

    if-eqz v6, :cond_11

    new-instance v12, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v12, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v12

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    const/4 v12, 0x0

    :goto_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-nez v13, :cond_19

    if-nez v12, :cond_12

    sget-object v12, Lanet/channel/b/b$a;->a:Lanet/channel/b/b;

    const/16 v13, 0x800

    invoke-virtual {v12, v13}, Lanet/channel/b/b;->a(I)Lanet/channel/b/a;

    move-result-object v12

    :cond_12
    invoke-virtual {v12, v4}, Lanet/channel/b/a;->a(Ljava/io/InputStream;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_15

    iget-object v13, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v13, v13, Lanet/channel/statist/RequestStatistic;->s:J

    const-wide/16 v16, 0x0

    cmp-long v15, v13, v16

    if-nez v15, :cond_13

    iget-object v13, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v8, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v9, v8, Lanet/channel/statist/RequestStatistic;->r:J

    const/4 v8, 0x0

    sub-long/2addr v14, v9

    iput-wide v14, v13, Lanet/channel/statist/RequestStatistic;->s:J

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v12, v7}, Lanet/channel/b/a;->a(Ljava/io/OutputStream;)V

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    invoke-interface {v2, v12, v8}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/b/a;Z)V

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_c

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v12}, Lanet/channel/b/a;->c()V

    goto :goto_e

    :cond_16
    const/4 v8, 0x1

    invoke-interface {v2, v12, v8}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/b/a;Z)V

    :goto_e
    iget-object v8, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v12, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v12, v12, Lanet/channel/statist/RequestStatistic;->r:J

    const/4 v14, 0x0

    sub-long/2addr v9, v12

    iget-object v12, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v12, v12, Lanet/channel/statist/RequestStatistic;->s:J

    const/4 v14, 0x0

    sub-long/2addr v9, v12

    iput-wide v9, v8, Lanet/channel/statist/RequestStatistic;->v:J

    iget-object v8, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v5}, Lanet/channel/strategy/utils/c;->a()J

    move-result-wide v9

    iput-wide v9, v8, Lanet/channel/statist/RequestStatistic;->w:J

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    iput-object v5, v3, Lanet/channel/c/c$a;->b:[B

    if-eqz v6, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lanet/channel/c/c$a;->b:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    const-string v7, "Content-Length"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v2, :cond_18

    iget v5, v3, Lanet/channel/c/c$a;->a:I

    iget-object v6, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    invoke-interface {v2, v5, v6}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    iget-object v5, v3, Lanet/channel/c/c$a;->b:[B

    invoke-static {v5}, Lanet/channel/b/a;->a([B)Lanet/channel/b/a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/b/a;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_18
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_10

    :cond_19
    :try_start_12
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "task cancelled"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v4

    move-object v4, v0

    if-eqz v5, :cond_1a

    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_8
    :cond_1a
    :try_start_14
    throw v4

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    iget v4, v3, Lanet/channel/c/c$a;->a:I

    iget-object v5, v3, Lanet/channel/c/c$a;->c:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    :catch_9
    :cond_1c
    :goto_10
    iget-object v4, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v7, v7, Lanet/channel/statist/RequestStatistic;->r:J

    const/4 v9, 0x0

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lanet/channel/statist/RequestStatistic;->A:J

    iget-object v4, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget v5, v3, Lanet/channel/c/c$a;->a:I

    iput v5, v4, Lanet/channel/statist/RequestStatistic;->m:I

    iget-object v4, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lanet/channel/statist/RequestStatistic;->l:Z

    if-eqz v2, :cond_1e

    iget v4, v3, Lanet/channel/c/c$a;->a:I

    const-string v5, "SUCCESS"

    iget-object v6, v1, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v2, v4, v5, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    :catch_a
    move-exception v0

    move-object v4, v0

    move-object v5, v11

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v4, v0

    move-object v5, v11

    goto/16 :goto_14

    :catch_c
    move-exception v0

    move-object v4, v0

    move-object v5, v11

    goto/16 :goto_15

    :catch_d
    move-exception v0

    move-object v4, v0

    move-object v5, v11

    goto/16 :goto_16

    :catch_e
    move-exception v0

    move-object v4, v0

    move-object v5, v11

    goto/16 :goto_17

    :catch_f
    move-exception v0

    move-object v4, v0

    move-object v5, v11

    goto/16 :goto_18

    :catch_10
    move-exception v0

    move-object v4, v0

    move-object v5, v11

    goto/16 :goto_19

    :catch_11
    move-exception v0

    move-object v4, v0

    move-object v5, v11

    goto/16 :goto_1a

    :cond_1d
    const/16 v4, -0x197

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_1e
    :goto_11
    if-eqz v11, :cond_20

    :try_start_15
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    goto/16 :goto_1b

    :catch_12
    move-exception v0

    move-object v1, v0

    const-string v2, "awcn.HttpConnector"

    const-string v4, "http disconnect"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v1, v5}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v11, v5

    goto/16 :goto_1c

    :catch_13
    move-exception v0

    move-object v4, v0

    :goto_12
    :try_start_16
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-string v7, "not verified"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v6, Lanet/channel/strategy/f$a;->a:Lanet/channel/strategy/f;

    invoke-virtual {v1}, Lanet/channel/request/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lanet/channel/strategy/f;->b(Ljava/lang/String;)V

    const/16 v6, -0x193

    invoke-static {v1, v3, v2, v6, v4}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    goto :goto_13

    :cond_1f
    const/16 v6, -0x65

    invoke-static {v1, v3, v2, v6, v4}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    :goto_13
    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Connect Exception"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v4, v8}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v5, :cond_20

    :try_start_17
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    goto/16 :goto_1b

    :catch_14
    move-exception v0

    move-object v4, v0

    :goto_14
    const/16 v6, -0xcc

    :try_start_18
    invoke-static {v1, v3, v2, v6, v4}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Request Cancel"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v4, v8}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v5, :cond_20

    :try_start_19
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    goto/16 :goto_1b

    :catch_15
    move-exception v0

    move-object v4, v0

    :goto_15
    :try_start_1a
    sget-object v6, Lanet/channel/strategy/f$a;->a:Lanet/channel/strategy/f;

    invoke-virtual {v1}, Lanet/channel/request/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lanet/channel/strategy/f;->b(Ljava/lang/String;)V

    const/16 v6, -0x192

    invoke-static {v1, v3, v2, v6, v4}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    const-string v2, "awcn.HttpConnector"

    const-string v6, "connect SSLException"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "host"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v1}, Lanet/channel/request/d;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    aput-object v4, v8, v1

    invoke-static {v2, v6, v7, v8}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v5, :cond_20

    :try_start_1b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    goto/16 :goto_1b

    :catch_16
    move-exception v0

    move-object v4, v0

    :goto_16
    :try_start_1c
    sget-object v6, Lanet/channel/strategy/f$a;->a:Lanet/channel/strategy/f;

    invoke-virtual {v1}, Lanet/channel/request/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lanet/channel/strategy/f;->b(Ljava/lang/String;)V

    const/16 v6, -0x192

    invoke-static {v1, v3, v2, v6, v4}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Connect SSLHandshakeException"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "host"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v1}, Lanet/channel/request/d;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    aput-object v4, v8, v1

    invoke-static {v2, v6, v7, v8}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v5, :cond_20

    :try_start_1d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    goto/16 :goto_1b

    :catch_17
    move-exception v0

    move-object v4, v0

    :goto_17
    const/16 v6, -0x196

    :try_start_1e
    invoke-static {v1, v3, v2, v6, v4}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Connect Exception"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v4, v8}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->k()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v5, :cond_20

    :try_start_1f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    goto :goto_1b

    :catch_18
    move-exception v0

    move-object v4, v0

    :goto_18
    const/16 v6, -0x190

    :try_start_20
    invoke-static {v1, v3, v2, v6, v4}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Connect Timeout"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v4, v8}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->k()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v5, :cond_20

    :try_start_21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    goto :goto_1b

    :catch_19
    move-exception v0

    move-object v4, v0

    :goto_19
    const/16 v6, -0x191

    :try_start_22
    invoke-static {v1, v3, v2, v6, v4}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    const-string v2, "awcn.HttpConnector"

    const-string v6, "HTTP Socket Timeout"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v4, v8}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->k()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-eqz v5, :cond_20

    :try_start_23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    goto :goto_1b

    :catch_1a
    move-exception v0

    move-object v4, v0

    :goto_1a
    const/16 v6, -0x195

    :try_start_24
    invoke-static {v1, v3, v2, v6, v4}, Lanet/channel/c/c;->a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V

    const-string v2, "awcn.HttpConnector"

    const-string v6, "Unknown Host Exception"

    invoke-virtual {v1}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "host"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v1}, Lanet/channel/request/d;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    aput-object v4, v8, v1

    invoke-static {v2, v6, v7, v8}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->k()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-eqz v5, :cond_20

    :try_start_25
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    :cond_20
    :goto_1b
    return-object v3

    :goto_1c
    if-eqz v11, :cond_21

    :try_start_26
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b

    goto :goto_1d

    :catch_1b
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "awcn.HttpConnector"

    const-string v5, "http disconnect"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2, v3}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_21
    :goto_1d
    throw v1

    :cond_22
    :goto_1e
    move-object v6, v4

    if-eqz v2, :cond_23

    const/16 v1, -0x66

    invoke-static {v1}, Lanet/channel/util/d;->a(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lanet/channel/statist/RequestStatistic;

    invoke-direct {v5, v6, v6}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v4, v5}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_23
    return-object v3
.end method

.method private static a(Lanet/channel/request/d;)Ljava/net/HttpURLConnection;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v5, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lanet/channel/c;->j()Lanet/channel/util/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lanet/channel/util/k;->a:Ljava/net/Proxy;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lanet/channel/request/d;->d()Ljava/net/URL;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lanet/channel/request/d;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lanet/channel/request/d;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Lanet/channel/request/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lanet/channel/request/d;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_4
    invoke-virtual {p0}, Lanet/channel/request/d;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v4, "Host"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lanet/channel/request/d;->f()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v5, "Host"

    invoke-virtual {v1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cmwap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "x-online-host"

    invoke-virtual {v1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v5, "Accept-Encoding"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, v0, Lanet/channel/util/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lanet/channel/util/k;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Basic "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_a

    const-string p0, "awcn.HttpConnector"

    const-string v0, "supportHttps"

    const-string v3, "[supportHttps]Froyo \u4ee5\u4e0b\u7248\u672c\u4e0d\u652f\u6301https"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v3, v4}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Lanet/channel/request/d;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lanet/channel/request/d;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lanet/channel/util/i;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, Lanet/channel/util/i;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lanet/channel/request/d;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lanet/channel/request/d;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    :goto_7
    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_8

    :cond_d
    invoke-static {}, Lanet/channel/util/i;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, Lanet/channel/util/i;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    goto :goto_7

    :cond_e
    new-instance p0, Lanet/channel/c/d;

    invoke-direct {p0, v4}, Lanet/channel/c/d;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_8
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private static a(Lanet/channel/request/d;Lanet/channel/c/c$a;Lanet/channel/RequestCb;ILjava/lang/Throwable;)V
    .locals 7

    invoke-static {p3}, Lanet/channel/util/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "awcn.HttpConnector"

    const-string v2, "onException"

    invoke-virtual {p0}, Lanet/channel/request/d;->n()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "errMsg"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const-string v5, "url"

    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lanet/channel/request/d;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "host"

    const/4 v6, 0x6

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lanet/channel/request/d;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p1, Lanet/channel/c/c$a;->a:I

    iget-object p1, p0, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iput p3, p1, Lanet/channel/statist/RequestStatistic;->m:I

    iget-object p1, p0, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->r:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lanet/channel/statist/RequestStatistic;->A:J

    if-eqz p2, :cond_0

    iget-object p1, p0, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-interface {p2, p3, v0, p1}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_0
    const/16 p1, -0xcc

    if-eq p3, p1, :cond_1

    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    iget-object p0, p0, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-direct {p1, p3, v0, p0, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-static {}, Lanet/channel/appmonitor/a;->a()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_1
    return-void
.end method
