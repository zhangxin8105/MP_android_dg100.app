.class public Lcom/hpplay/sdk/source/player/c;
.super Lcom/hpplay/sdk/source/player/a;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "key_support_pic"

.field public static final o:Ljava/lang/String; = "key_support_audio"

.field private static final r:Ljava/lang/String; = "IMPlayerControl"

.field private static final s:I = 0x78

.field private static final t:I = 0x0

.field private static final u:I = 0x1


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field p:Lcom/hpplay/sdk/source/a/g;

.field q:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

.field private v:Lcom/hpplay/sdk/source/push/PublicCastClient;

.field private w:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    const-string v0, "/PushUrl"

    .line 46
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/c;->x:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/c;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/hpplay/sdk/source/player/c;->B:I

    .line 51
    iput v0, p0, Lcom/hpplay/sdk/source/player/c;->C:I

    .line 68
    new-instance v0, Lcom/hpplay/sdk/source/player/c$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/c$1;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/c;->p:Lcom/hpplay/sdk/source/a/g;

    .line 285
    new-instance v0, Lcom/hpplay/sdk/source/player/c$6;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/c$6;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/c;->q:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/c;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/hpplay/sdk/source/player/c;->B:I

    return p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/c;->w:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method

.method private a(III)V
    .locals 6

    if-nez p1, :cond_0

    .line 277
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 278
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 277
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c;->w:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c;->w:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {p1, p2, p3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/c;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/c;->a(III)V

    return-void
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/c;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/hpplay/sdk/source/player/c;->B:I

    return p0
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/c;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/hpplay/sdk/source/player/c;->C:I

    return p1
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/player/c;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/hpplay/sdk/source/player/c;->C:I

    return p0
.end method

.method private k()Ljava/lang/String;
    .locals 6

    .line 174
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 176
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    move-result-object v1

    .line 178
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setHeader(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setManifestVer(I)V

    .line 180
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setSessionId(Ljava/lang/String;)V

    .line 181
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setLoopMode(I)V

    .line 182
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setUri(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/a;->a()Lcom/hpplay/sdk/source/protocol/a;

    move-result-object v3

    new-instance v4, Lcom/hpplay/gson/Gson;

    invoke-direct {v4}, Lcom/hpplay/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v2}, Lcom/hpplay/sdk/source/protocol/a;->b(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setUri(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/a;->a()Lcom/hpplay/sdk/source/protocol/a;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v4, Lcom/hpplay/gson/Gson;

    invoke-direct {v4}, Lcom/hpplay/gson/Gson;-><init>()V

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/hpplay/sdk/source/protocol/a;->b(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 56
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    .line 58
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/c;->p:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/a/g;)V

    .line 59
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c;->k:Landroid/content/SharedPreferences;

    const-string p2, "key_support_pic"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/c;->z:Z

    .line 60
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c;->k:Landroid/content/SharedPreferences;

    const-string p2, "key_support_audio"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/c;->A:Z

    return-void
.end method

.method public addVolume()V
    .locals 6

    .line 248
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->q:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public pause()V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    new-instance v5, Lcom/hpplay/sdk/source/player/c$3;

    invoke-direct {v5, p0}, Lcom/hpplay/sdk/source/player/c$3;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "inconnect"

    const-string v1, "realse"

    .line 297
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public resume()V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    new-instance v5, Lcom/hpplay/sdk/source/player/c$4;

    invoke-direct {v5, p0}, Lcom/hpplay/sdk/source/player/c$4;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 6

    .line 238
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->q:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    const/4 v2, 0x4

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/c;->w:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setVolume(I)V
    .locals 6

    .line 243
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->q:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    const/4 v2, 0x5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public start()V
    .locals 10

    .line 134
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/c;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 136
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/c;->z:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    const v1, 0x33450

    const v2, 0x33453

    .line 137
    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/player/c;->a(III)V

    return-void

    .line 145
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "IMPlayerControl"

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "im player start URL-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->p:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/a/g;)V

    .line 152
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/c;->k()Ljava/lang/String;

    move-result-object v8

    .line 153
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/c;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v6

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v7

    new-instance v9, Lcom/hpplay/sdk/source/player/c$2;

    invoke-direct {v9, p0}, Lcom/hpplay/sdk/source/player/c$2;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "IMPlayerControl"

    .line 147
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 6

    .line 258
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    new-instance v5, Lcom/hpplay/sdk/source/player/c$5;

    invoke-direct {v5, p0}, Lcom/hpplay/sdk/source/player/c$5;-><init>(Lcom/hpplay/sdk/source/player/c;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public subVolume()V
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/c;->v:Lcom/hpplay/sdk/source/push/PublicCastClient;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/c;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/c;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/c;->q:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;IILjava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method
