.class Lcom/huawei/hms/support/api/game/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/game/c/a/d;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/a;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    if-nez p2, :cond_0

    .line 765
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 769
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "15100506"

    invoke-static {v0, v1, v2, p2}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object p2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p2, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;I)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "testString"

    .line 776
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    invoke-static {p2}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->build(Landroid/content/Intent;)Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;

    move-result-object p1

    .line 791
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getCode()I

    move-result p2

    if-nez p2, :cond_2

    .line 796
    iget-object p2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p2}, Lcom/huawei/hms/support/api/game/a;->e(Lcom/huawei/hms/support/api/game/a;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p2}, Lcom/huawei/hms/support/api/game/a;->f(Lcom/huawei/hms/support/api/game/a;)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    .line 797
    iget-object p2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p2}, Lcom/huawei/hms/support/api/game/a;->f(Lcom/huawei/hms/support/api/game/a;)J

    move-result-wide v1

    iget-object p2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p2}, Lcom/huawei/hms/support/api/game/a;->e(Lcom/huawei/hms/support/api/game/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p2}, Lcom/huawei/hms/support/api/game/a;->f(Lcom/huawei/hms/support/api/game/a;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 800
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 803
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v2}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "15100306"

    invoke-static {v1, v2, v3, p2}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p2, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;)Lcom/huawei/hms/support/api/entity/game/GameUserData;

    move-result-object p1

    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setIsAuth(Ljava/lang/Integer;)V

    .line 810
    iget-object p2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p2, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameUserData;)V

    goto/16 :goto_0

    .line 812
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 816
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "15100506"

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;I)V

    goto/16 :goto_0

    :catch_0
    move-exception p2

    const-string v0, "HuaweiGameApiImpl"

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent has some error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 784
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "15100506"

    invoke-static {v0, v1, v2, p2}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object p2, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p2, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;I)V

    return-void

    :cond_3
    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    .line 822
    invoke-static {p2}, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->build(Landroid/content/Intent;)Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;

    move-result-object p1

    .line 823
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->getCode()I

    move-result p2

    .line 824
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/ProtocolIntentResult;->getProtocolType()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 827
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;Z)Z

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 834
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p1}, Lcom/huawei/hms/support/api/game/a;->g(Lcom/huawei/hms/support/api/game/a;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 836
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;J)J

    .line 837
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p1}, Lcom/huawei/hms/support/api/game/a;->g(Lcom/huawei/hms/support/api/game/a;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    .line 838
    new-instance p2, Lcom/huawei/hms/support/api/game/d;

    invoke-direct {p2, p0}, Lcom/huawei/hms/support/api/game/d;-><init>(Lcom/huawei/hms/support/api/game/c;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void

    .line 851
    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    const/16 p2, 0x1b66

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/a;I)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 855
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/c;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-static {p1}, Lcom/huawei/hms/support/api/game/a;->h(Lcom/huawei/hms/support/api/game/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/game/GameLoginHandler;

    if-nez p1, :cond_7

    return-void

    .line 859
    :cond_7
    invoke-interface {p1}, Lcom/huawei/hms/support/api/game/GameLoginHandler;->onChange()V

    :cond_8
    :goto_0
    return-void
.end method
