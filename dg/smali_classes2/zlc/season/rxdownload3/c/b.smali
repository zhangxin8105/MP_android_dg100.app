.class public final Lzlc/season/rxdownload3/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlc/season/rxdownload3/c/a;


# instance fields
.field private final cID:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzlc/season/rxdownload3/core/q;",
            "Landroid/support/v4/app/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RxDownload"

    .line 20
    iput-object v0, p0, Lzlc/season/rxdownload3/c/b;->channelId:Ljava/lang/String;

    const-string v0, "RxDownload"

    .line 21
    iput-object v0, p0, Lzlc/season/rxdownload3/c/b;->cID:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lzlc/season/rxdownload3/c/b;->map:Ljava/util/Map;

    return-void
.end method

.method private final a(Landroid/content/Context;Lzlc/season/rxdownload3/core/q;)Landroid/app/Notification;
    .locals 1

    const-string v0, "notification"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    .line 47
    invoke-virtual {p2}, Lzlc/season/rxdownload3/core/q;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lb/f;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lb/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/support/v4/app/y$b;)Landroid/app/Notification;
    .locals 1

    const-string v0, "\u5b89\u88c5\u5b8c\u6210"

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/y$b;->j(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;

    .line 53
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/c/b;->g(Landroid/support/v4/app/y$b;)V

    .line 54
    invoke-virtual {p1}, Landroid/support/v4/app/y$b;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/support/v4/app/y$b;Lzlc/season/rxdownload3/core/t;)Landroid/app/Notification;
    .locals 4

    const-string v0, "\u4e0b\u8f7d\u4e2d"

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/y$b;->j(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;

    .line 77
    invoke-virtual {p2}, Lzlc/season/rxdownload3/core/t;->aaE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, v1, v1, p2}, Landroid/support/v4/app/y$b;->c(IIZ)Landroid/support/v4/app/y$b;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Lzlc/season/rxdownload3/core/t;->aah()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p2}, Lzlc/season/rxdownload3/core/t;->aaD()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {p1, v0, p2, v1}, Landroid/support/v4/app/y$b;->c(IIZ)Landroid/support/v4/app/y$b;

    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/y$b;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lzlc/season/rxdownload3/core/q;Landroid/content/Context;)Landroid/support/v4/app/y$b;
    .locals 1

    .line 103
    iget-object v0, p0, Lzlc/season/rxdownload3/c/b;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$b;

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0, p1, p2}, Lzlc/season/rxdownload3/c/b;->b(Lzlc/season/rxdownload3/core/q;Landroid/content/Context;)Landroid/support/v4/app/y$b;

    move-result-object v0

    .line 106
    iget-object p2, p0, Lzlc/season/rxdownload3/c/b;->map:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/i;->ZV()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/y$b;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;

    move-result-object p1

    const-string p2, "builder.setContentTitle(mission.actual.saveName)"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Landroid/support/v4/app/y$b;)Landroid/app/Notification;
    .locals 1

    const-string v0, "\u5b89\u88c5\u4e2d"

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/y$b;->j(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;

    .line 59
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/c/b;->g(Landroid/support/v4/app/y$b;)V

    .line 60
    invoke-virtual {p1}, Landroid/support/v4/app/y$b;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lzlc/season/rxdownload3/core/q;Landroid/content/Context;)Landroid/support/v4/app/y$b;
    .locals 2

    .line 113
    new-instance v0, Landroid/support/v4/app/y$b;

    iget-object v1, p0, Lzlc/season/rxdownload3/c/b;->channelId:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Landroid/support/v4/app/y$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    sget p2, Lzlc/season/rxdownload3/a$a;->ic_download:I

    invoke-virtual {v0, p2}, Landroid/support/v4/app/y$b;->bk(I)Landroid/support/v4/app/y$b;

    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/i;->ZV()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/y$b;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;

    move-result-object p1

    const-string p2, "Builder(context, channel\u2026(mission.actual.saveName)"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Landroid/support/v4/app/y$b;)Landroid/app/Notification;
    .locals 1

    const-string v0, "\u5df2\u6682\u505c"

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/y$b;->j(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;

    .line 65
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/c/b;->g(Landroid/support/v4/app/y$b;)V

    .line 66
    invoke-virtual {p1}, Landroid/support/v4/app/y$b;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Landroid/support/v4/app/y$b;)Landroid/app/Notification;
    .locals 1

    const-string v0, "\u4e0b\u8f7d\u6210\u529f"

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/y$b;->j(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;

    .line 71
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/c/b;->g(Landroid/support/v4/app/y$b;)V

    .line 72
    invoke-virtual {p1}, Landroid/support/v4/app/y$b;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(Landroid/support/v4/app/y$b;)Landroid/app/Notification;
    .locals 1

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/y$b;->j(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;

    .line 87
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/c/b;->g(Landroid/support/v4/app/y$b;)V

    .line 88
    invoke-virtual {p1}, Landroid/support/v4/app/y$b;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Landroid/support/v4/app/y$b;)Landroid/app/Notification;
    .locals 2

    const-string v0, "\u7b49\u5f85\u4e2d"

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/y$b;->j(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v0, v0, v1}, Landroid/support/v4/app/y$b;->c(IIZ)Landroid/support/v4/app/y$b;

    .line 94
    invoke-virtual {p1}, Landroid/support/v4/app/y$b;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final g(Landroid/support/v4/app/y$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0, v0, v0}, Landroid/support/v4/app/y$b;->c(IIZ)Landroid/support/v4/app/y$b;

    return-void
.end method

.method private final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "notification"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    .line 121
    new-instance v0, Landroid/app/NotificationChannel;

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p2, 0x1

    .line 122
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 123
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const p3, -0xff0100

    .line 124
    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 125
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Lb/f;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lb/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lzlc/season/rxdownload3/core/q;Lzlc/season/rxdownload3/core/t;)Landroid/app/Notification;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mission"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lzlc/season/rxdownload3/c/b;->channelId:Ljava/lang/String;

    iget-object v1, p0, Lzlc/season/rxdownload3/c/b;->cID:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lzlc/season/rxdownload3/c/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2, p1}, Lzlc/season/rxdownload3/c/b;->a(Lzlc/season/rxdownload3/core/q;Landroid/content/Context;)Landroid/support/v4/app/y$b;

    move-result-object v0

    .line 31
    instance-of v1, p3, Lzlc/season/rxdownload3/core/v;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lzlc/season/rxdownload3/c/b;->c(Landroid/support/v4/app/y$b;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p3, Lzlc/season/rxdownload3/core/w;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lzlc/season/rxdownload3/c/b;->f(Landroid/support/v4/app/y$b;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, p3, Lzlc/season/rxdownload3/core/f;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p3}, Lzlc/season/rxdownload3/c/b;->a(Landroid/support/v4/app/y$b;Lzlc/season/rxdownload3/core/t;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, p3, Lzlc/season/rxdownload3/core/g;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lzlc/season/rxdownload3/c/b;->e(Landroid/support/v4/app/y$b;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, p3, Lzlc/season/rxdownload3/core/u;

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lzlc/season/rxdownload3/c/b;->d(Landroid/support/v4/app/y$b;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_4
    instance-of v1, p3, Lzlc/season/rxdownload3/extension/ApkInstallExtension$d;

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lzlc/season/rxdownload3/c/b;->b(Landroid/support/v4/app/y$b;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_5
    instance-of v1, p3, Lzlc/season/rxdownload3/extension/ApkInstallExtension$c;

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lzlc/season/rxdownload3/c/b;->a(Landroid/support/v4/app/y$b;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_6
    instance-of p3, p3, Lzlc/season/rxdownload3/core/a;

    if-eqz p3, :cond_7

    invoke-direct {p0, p1, p2}, Lzlc/season/rxdownload3/c/b;->a(Landroid/content/Context;Lzlc/season/rxdownload3/core/q;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_7
    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    :goto_0
    return-object p1
.end method
