.class public Lcom/xiaomi/push/service/ak;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(Lcom/xiaomi/push/hc;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/ds;->a()Lcom/xiaomi/push/ds;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/gp;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ds;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/do;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/do;->a([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/xiaomi/push/hf;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/al$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/al$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ht;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ht;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method

.method private c(Lcom/xiaomi/push/gh;)V
    .locals 9

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/al$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/al$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->c()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ht;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gh;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ak;->c(Lcom/xiaomi/push/gh;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/gh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle Blob chid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packetid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/hf;)V
    .locals 9

    const-string v0, "5"

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/hf;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/hf;->l(Ljava/lang/String;)V

    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received wrong packet with chid = 0 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    instance-of v1, p1, Lcom/xiaomi/push/hd;

    if-eqz v1, :cond_5

    const-string v1, "kick"

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "reason"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kicked by server, chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/al$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "wait"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/al$b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/al$b;)V

    sget-object v4, Lcom/xiaomi/push/service/al$c;->a:Lcom/xiaomi/push/service/al$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/al$b;->a(Lcom/xiaomi/push/service/al$c;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    instance-of v1, p1, Lcom/xiaomi/push/he;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/push/he;

    const-string v2, "redir"

    invoke-virtual {v1}, Lcom/xiaomi/push/he;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "hosts"

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/he;->a(Ljava/lang/String;)Lcom/xiaomi/push/hc;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/hc;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/d;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/hf;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/gh;)V
    .locals 12

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SECMSG"

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/d;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaomi/push/service/d;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/gh;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recv SECMSG errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string v4, "BIND"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fg$d;->a([B)Lcom/xiaomi/push/fg$d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/al$b;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/push/fg$d;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMACK: channel bind succeeded, chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v7, Lcom/xiaomi/push/service/al$c;->c:Lcom/xiaomi/push/service/al$c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/al$b;->a(Lcom/xiaomi/push/service/al$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/push/fg$d;->a()Ljava/lang/String;

    move-result-object v11

    const-string p1, "auth"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "invalid-sig"

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMACK: bind error invalid-sig token = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/xiaomi/push/service/al$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sec = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/xiaomi/push/service/al$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/push/gd;->Q:Lcom/xiaomi/push/gd;

    invoke-virtual {p1}, Lcom/xiaomi/push/gd;->a()I

    move-result p1

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v2, v3}, Lcom/xiaomi/push/ic;->a(IIILjava/lang/String;I)V

    :cond_4
    sget-object v7, Lcom/xiaomi/push/service/al$c;->a:Lcom/xiaomi/push/service/al$c;

    const/4 v8, 0x1

    const/4 v9, 0x5

    :goto_2
    invoke-virtual {v0}, Lcom/xiaomi/push/fg$d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/al$b;->a(Lcom/xiaomi/push/service/al$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p1, "cancel"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v7, Lcom/xiaomi/push/service/al$c;->a:Lcom/xiaomi/push/service/al$c;

    const/4 v8, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :cond_6
    const-string p1, "wait"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/al$b;)V

    sget-object v7, Lcom/xiaomi/push/service/al$c;->a:Lcom/xiaomi/push/service/al$c;

    const/4 v8, 0x1

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/al$b;->a(Lcom/xiaomi/push/service/al$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMACK: channel bind failed, chid="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_8
    const-string v2, "KICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fg$g;->a([B)Lcom/xiaomi/push/fg$g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kicked by server, chid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " res= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/al$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v2, "wait"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/al$b;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/al$b;)V

    sget-object v3, Lcom/xiaomi/push/service/al$c;->a:Lcom/xiaomi/push/service/al$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/al$b;->a(Lcom/xiaomi/push/service/al$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    iget-object v4, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v7, 0x3

    move-object v5, v1

    move-object v6, p1

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/al;->a()Lcom/xiaomi/push/service/al;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v1, "PING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()[B

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v1, v0

    if-lez v1, :cond_b

    invoke-static {v0}, Lcom/xiaomi/push/fg$j;->a([B)Lcom/xiaomi/push/fg$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$j;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/xiaomi/push/service/ba;->a()Lcom/xiaomi/push/service/ba;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$j;->a()Lcom/xiaomi/push/fg$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/fg$b;)V

    :cond_b
    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_c
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "received a server ping"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/xiaomi/push/ic;->b()V

    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()V

    goto/16 :goto_5

    :cond_e
    const-string v1, "SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "CONF"

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/fg$b;->a([B)Lcom/xiaomi/push/fg$b;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/ba;->a()Lcom/xiaomi/push/service/ba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/ba;->a(Lcom/xiaomi/push/fg$b;)V

    goto/16 :goto_5

    :cond_f
    const-string v0, "U"

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fg$k;->a([B)Lcom/xiaomi/push/fg$k;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/eb;->a(Landroid/content/Context;)Lcom/xiaomi/push/eb;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$k;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$k;->a()J

    move-result-wide v1

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$k;->b()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$k;->c()I

    move-result v1

    mul-int/lit16 v9, v1, 0x400

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$k;->e()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/push/eb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    new-instance v0, Lcom/xiaomi/push/gh;

    invoke-direct {v0}, Lcom/xiaomi/push/gh;-><init>()V

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/gh;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCA"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gh;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/aw;

    iget-object v2, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gh;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    goto/16 :goto_5

    :cond_10
    const-string v0, "P"

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/fg$i;->a([B)Lcom/xiaomi/push/fg$i;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/gh;

    invoke-direct {v1}, Lcom/xiaomi/push/gh;-><init>()V

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gh;->a(I)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCA"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/gh;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/xiaomi/push/fg$i;

    invoke-direct {v3}, Lcom/xiaomi/push/fg$i;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$i;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/xiaomi/push/fg$i;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/fg$i;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/fg$i;

    :cond_11
    invoke-virtual {v3}, Lcom/xiaomi/push/fg$i;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/gh;->a([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/aw;

    iget-object v3, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v2, v3, v1}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/gh;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACK msgP: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->e()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_12
    const-string v0, "NOTIFY"

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/push/gh;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/fg$h;->a([B)Lcom/xiaomi/push/fg$h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify by server err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fg$h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fg$h;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_13
    :goto_5
    return-void
.end method
