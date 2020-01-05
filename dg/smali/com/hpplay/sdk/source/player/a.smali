.class public abstract Lcom/hpplay/sdk/source/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final n:Ljava/lang/String; = "BaseLelinkPlayer"


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field public i:Lcom/hpplay/sdk/source/browse/c/b;

.field public j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public k:Landroid/content/SharedPreferences;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "extra_report_push_device"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 57
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->encode()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 7

    const-string v0, "BaseLelinkPlayer"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportPushSend linkeType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mReportSessionId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->g:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    .line 48
    iput-object p3, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 49
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->k:Landroid/content/SharedPreferences;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/DanmukuBean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->l:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    return-void
.end method

.method public abstract addVolume()V
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/hpplay/sdk/source/bean/DanmukuBean;)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract pause()V
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 132
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    .line 133
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->g:Landroid/content/Context;

    .line 134
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 135
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->k:Landroid/content/SharedPreferences;

    return-void
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-void
.end method

.method public abstract setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract subVolume()V
.end method
