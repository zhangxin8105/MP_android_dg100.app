.class public Lcom/hpplay/sdk/source/browse/impl/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/impl/c$b;,
        Lcom/hpplay/sdk/source/browse/impl/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LelinkRelationHandler"

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

.field private f:Lcom/hpplay/sdk/source/browse/impl/c$a;

.field private g:Lcom/hpplay/sdk/source/browse/impl/c$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 41
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->d:Landroid/content/Context;

    return-void
.end method

.method private a(DD)V
    .locals 11

    .line 115
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->f:Lcom/hpplay/sdk/source/browse/impl/c$a;

    if-nez v0, :cond_0

    const-string p1, "LelinkRelationHandler"

    const-string p2, "IBrowseListenerImpl is null"

    .line 116
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->f:Lcom/hpplay/sdk/source/browse/impl/c$a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/c$a;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "LelinkRelationHandler"

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportRelation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    move-result-object v1

    const-string v2, "LelinkRelationHandler"

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportRelation netWorkType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 124
    sget-object v3, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_2G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_3G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_4G:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    if-ne v1, v3, :cond_2

    :cond_1
    const-string v1, "LelinkRelationHandler"

    const-string v2, "reportRelation type is mobile"

    .line 127
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_8

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 136
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 138
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 139
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 142
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 144
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/c/b;

    .line 147
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/c/b;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_7
    const-string v3, ","

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 161
    :cond_8
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-wide v7, p1

    move-wide v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->relation(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 162
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->g:Lcom/hpplay/sdk/source/browse/impl/c$b;

    if-eqz p1, :cond_9

    .line 163
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->g:Lcom/hpplay/sdk/source/browse/impl/c$b;

    invoke-interface {p1}, Lcom/hpplay/sdk/source/browse/impl/c$b;->onReport()V

    :cond_9
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LelinkRelationHandler"

    const-string v1, "init"

    .line 63
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/impl/c$a;-><init>(Lcom/hpplay/sdk/source/browse/impl/c$1;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->f:Lcom/hpplay/sdk/source/browse/impl/c$a;

    .line 65
    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    .line 66
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->c()V

    .line 67
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->f:Lcom/hpplay/sdk/source/browse/impl/c$a;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    .line 68
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(I)V

    return-void
.end method

.method private c()V
    .locals 2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 80
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/hpplay/sdk/source/browse/impl/c;->a(DD)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "LelinkRelationHandler"

    const-string v1, "start"

    .line 72
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/hpplay/sdk/source/browse/impl/c;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/hpplay/sdk/source/browse/impl/c;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/impl/c$b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->g:Lcom/hpplay/sdk/source/browse/impl/c$b;

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "LelinkRelationHandler"

    const-string v1, "release"

    .line 168
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->d()V

    .line 172
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->e:Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    .line 174
    :cond_0
    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/c;->f:Lcom/hpplay/sdk/source/browse/impl/c$a;

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/c;->c()V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/c;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
