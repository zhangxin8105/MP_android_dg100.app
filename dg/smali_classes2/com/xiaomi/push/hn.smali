.class public Lcom/xiaomi/push/hn;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hc;
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/hm;->a()Lcom/xiaomi/push/hm;

    move-result-object p0

    const-string p1, "all"

    const-string v0, "xm:chat"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/xiaomi/push/service/e;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/xiaomi/push/service/e;

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/e;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/push/go;)Lcom/xiaomi/push/hd;
    .locals 13

    const-string v0, ""

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "to"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "from"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "chid"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "type"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/hd$a;->a(Ljava/lang/String;)Lcom/xiaomi/push/hd$a;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {p0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    :cond_1
    :goto_1
    if-nez v6, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/hn;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hj;

    move-result-object v9

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/xiaomi/push/hd;

    invoke-direct {v8}, Lcom/xiaomi/push/hd;-><init>()V

    invoke-static {v10, v11, p0}, Lcom/xiaomi/push/hn;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hc;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/hc;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    if-ne v10, v11, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "iq"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    if-nez v8, :cond_7

    sget-object p0, Lcom/xiaomi/push/hd$a;->a:Lcom/xiaomi/push/hd$a;

    if-eq p0, v4, :cond_6

    sget-object p0, Lcom/xiaomi/push/hd$a;->b:Lcom/xiaomi/push/hd$a;

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/xiaomi/push/hp;

    invoke-direct {v8}, Lcom/xiaomi/push/hp;-><init>()V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Lcom/xiaomi/push/ho;

    invoke-direct {p0}, Lcom/xiaomi/push/ho;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hd;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/hd;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/hd;->n(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/hd$a;->d:Lcom/xiaomi/push/hd$a;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/hd$a;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/hd;->l(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/hj;

    sget-object v1, Lcom/xiaomi/push/hj$a;->e:Lcom/xiaomi/push/hj$a;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/hj;-><init>(Lcom/xiaomi/push/hj$a;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/hj;)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/hf;)V

    const-string p0, "iq usage error. send packet in packet parser."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v7

    :cond_7
    :goto_3
    invoke-virtual {v8, v0}, Lcom/xiaomi/push/hd;->k(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/xiaomi/push/hd;->m(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/xiaomi/push/hd;->l(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/xiaomi/push/hd;->n(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/hd$a;)V

    invoke-virtual {v8, v9}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/hj;)V

    invoke-virtual {v8, v5}, Lcom/xiaomi/push/hd;->a(Ljava/util/Map;)V

    return-object v8
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hf;
    .locals 14

    const-string v0, "1"

    const-string v1, ""

    const-string v2, "s"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const-string v0, ""

    const-string v6, "chid"

    invoke-interface {p0, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    const-string v7, "id"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "from"

    invoke-interface {p0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "to"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, "type"

    invoke-interface {p0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/al$b;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v10

    invoke-virtual {v10, v0, v7}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/al$b;

    move-result-object v10

    :cond_0
    if-eqz v10, :cond_9

    move-object v11, v5

    :cond_1
    :goto_0
    if-nez v3, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v2, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "s"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    const-string v12, "5"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "6"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    iget-object v12, v10, Lcom/xiaomi/push/service/al$b;->h:Ljava/lang/String;

    invoke-static {v12, v6}, Lcom/xiaomi/push/service/au;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12, v11}, Lcom/xiaomi/push/service/au;->a([BLjava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/push/hn;->a([B)V

    sget-object v11, Lcom/xiaomi/push/hn;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    sget-object v11, Lcom/xiaomi/push/hn;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v11}, Lcom/xiaomi/push/hn;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hf;

    move-result-object v11

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Lcom/xiaomi/push/he;

    invoke-direct {p0}, Lcom/xiaomi/push/he;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/he;->l(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/he;->b(Z)V

    invoke-virtual {p0, v7}, Lcom/xiaomi/push/he;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/xiaomi/push/he;->m(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/he;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/xiaomi/push/he;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/hc;

    const-string v1, "s"

    move-object v2, v5

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/xiaomi/push/hc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/xiaomi/push/hc;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/he;->a(Lcom/xiaomi/push/hc;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/xiaomi/push/gz;

    const-string v0, "error while receiving a encrypted message with wrong format"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/gz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/xiaomi/push/gz;

    const-string v0, "error while receiving a encrypted message with wrong format"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/gz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v12, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "message"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v11, :cond_8

    return-object v11

    :cond_8
    new-instance p0, Lcom/xiaomi/push/gz;

    const-string v0, "error while receiving a encrypted message with wrong format"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/gz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/xiaomi/push/gz;

    const-string v0, "the channel id is wrong while receiving a encrypted message"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/gz;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    const-string v6, ""

    const-string v7, "id"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, "ID_NOT_AVAILABLE"

    :cond_b
    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->k(Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, "to"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->m(Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, "from"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->n(Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, "chid"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->l(Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, "appid"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v6, ""

    const-string v7, "transient"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v6, v5

    :goto_2
    :try_start_1
    const-string v7, ""

    const-string v8, "seq"

    invoke-interface {p0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    :try_start_2
    const-string v7, ""

    const-string v8, "mseq"

    invoke-interface {p0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    :try_start_3
    const-string v7, ""

    const-string v8, "fseq"

    invoke-interface {p0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_e
    :try_start_4
    const-string v7, ""

    const-string v8, "status"

    invoke-interface {p0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/he;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->a(Z)V

    const-string v6, ""

    const-string v7, "type"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/hn;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v7, ""

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/xiaomi/push/hf;->q()Ljava/lang/String;

    :cond_12
    :goto_4
    if-nez v3, :cond_1a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-ne v6, v2, :cond_19

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v7, "xm"

    :cond_13
    const-string v8, "subject"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {p0}, Lcom/xiaomi/push/hn;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/xiaomi/push/hn;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    const-string v8, "body"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v6, ""

    const-string v7, "encode"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/xiaomi/push/hn;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v0, v7, v6}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v0, v7}, Lcom/xiaomi/push/he;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    const-string v8, "thread"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v5, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_17
    const-string v8, "error"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {p0}, Lcom/xiaomi/push/hn;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hj;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->a(Lcom/xiaomi/push/hj;)V

    goto :goto_4

    :cond_18
    invoke-static {v6, v7, p0}, Lcom/xiaomi/push/hn;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hc;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/he;->a(Lcom/xiaomi/push/hc;)V

    goto :goto_4

    :cond_19
    if-ne v6, v1, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v0, v5}, Lcom/xiaomi/push/he;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hh;
    .locals 7

    sget-object v0, Lcom/xiaomi/push/hh$b;->a:Lcom/xiaomi/push/hh$b;

    const-string v1, ""

    const-string v2, "type"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/push/hh$b;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hh$b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found invalid presence type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/xiaomi/push/hh;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/hh;-><init>(Lcom/xiaomi/push/hh$b;)V

    const-string v0, ""

    const-string v2, "to"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hh;->m(Ljava/lang/String;)V

    const-string v0, ""

    const-string v2, "from"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hh;->n(Ljava/lang/String;)V

    const-string v0, ""

    const-string v2, "chid"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hh;->l(Ljava/lang/String;)V

    const-string v0, ""

    const-string v2, "id"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ID_NOT_AVAILABLE"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hh;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :catch_1
    :cond_2
    :goto_1
    if-nez v2, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hh;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "priority"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hh;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/hh;->a(I)V

    goto :goto_1

    :cond_4
    const-string v5, "show"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Lcom/xiaomi/push/hh$a;->valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hh$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/hh;->a(Lcom/xiaomi/push/hh$a;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found invalid presence mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v5, "error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p0}, Lcom/xiaomi/push/hn;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hh;->a(Lcom/xiaomi/push/hj;)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v4, p0}, Lcom/xiaomi/push/hn;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/hh;->a(Lcom/xiaomi/push/hc;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "presence"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v1
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hi;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v0, Lcom/xiaomi/push/hi;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/hi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hj;
    .locals 10

    const-string v0, "-1"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object v5, v4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v0, v6, :cond_3

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "code"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v3, ""

    const-string v6, "code"

    invoke-interface {p0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, ""

    const-string v6, "type"

    invoke-interface {p0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "reason"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, ""

    const-string v6, "reason"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    move-object v6, v0

    :cond_4
    :goto_1
    if-nez v1, :cond_9

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "text"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    const-string v9, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v0, v2

    goto :goto_1

    :cond_6
    invoke-static {v2, v8, p0}, Lcom/xiaomi/push/hn;->a(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hc;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    if-ne v2, v8, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "error"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x4

    if-ne v2, v8, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    if-nez v4, :cond_a

    const-string p0, "cancel"

    goto :goto_2

    :cond_a
    move-object p0, v4

    :goto_2
    new-instance v8, Lcom/xiaomi/push/hj;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v1, v8

    move-object v3, p0

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/push/hj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)V
    .locals 3

    sget-object v0, Lcom/xiaomi/push/hn;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/hn;->a:Lorg/xmlpull/v1/XmlPullParser;

    sget-object v0, Lcom/xiaomi/push/hn;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/push/hn;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xml:lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lang"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "xml"

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
