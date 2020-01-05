.class public Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayer;


# static fields
.field public static final a:Ljava/lang/String; = "key_has_window_permiss"

.field private static final c:Ljava/lang/String; = "LelinkMirrorPlayer"

.field private static final d:I = 0x4d2


# instance fields
.field b:Lcom/hpplay/sdk/source/protocol/h;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field private j:Lcom/hpplay/sdk/source/browse/c/b;

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Landroid/os/Handler;

.field private n:Lcom/hpplay/sdk/source/protocol/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/hpplay/sdk/source/protocol/k;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/k;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->n:Lcom/hpplay/sdk/source/protocol/k;

    .line 176
    new-instance v0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$2;-><init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->b:Lcom/hpplay/sdk/source/protocol/h;

    .line 63
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->l:Landroid/content/Context;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->m:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    .line 66
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->e:Landroid/content/SharedPreferences;

    const-string p1, "LelinkMirrorPlayer"

    const-string v0, "LelinkMirrorPlayer"

    .line 67
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/protocol/k;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->n:Lcom/hpplay/sdk/source/protocol/k;

    return-object p0
.end method

.method private a(II)V
    .locals 7

    .line 224
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->g:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->createMirrorUri()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 224
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->j:Lcom/hpplay/sdk/source/browse/c/b;

    return-object p0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->n:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    .line 163
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->n:Lcom/hpplay/sdk/source/protocol/k;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->j:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->j:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/c/b;->e()I

    move-result v2

    new-instance v3, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$1;-><init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/k;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/k$a;)V

    return-void
.end method


# virtual methods
.method a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;
    .locals 2

    .line 339
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/b;->d()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 340
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->l:Landroid/content/Context;

    .line 341
    invoke-static {v1}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->g:Ljava/lang/String;

    .line 342
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    const-string v0, "application/octet-stream"

    .line 343
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/b;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 345
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/e;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Ljava/lang/String;
    .locals 1

    .line 198
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "LelinkMirrorPlayer"

    .line 199
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    .line 202
    :try_start_0
    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_0

    const-string v0, "vv"

    .line 204
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vv"

    .line 205
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/dd/plist/PropertyListFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkMirrorPlayer"

    .line 218
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "LelinkMirrorPlayer"

    .line 216
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "LelinkMirrorPlayer"

    .line 214
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v0, "LelinkMirrorPlayer"

    .line 212
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_4
    move-exception p1

    const-string v0, "LelinkMirrorPlayer"

    .line 210
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->isMirrorAudioEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->setAudioEnable(Z)V

    .line 119
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getResolutionLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->setResolutionLevel(I)V

    .line 120
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getBitRateLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->setBitrateLevel(I)V

    .line 121
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->setSessionId(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->createMirrorUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->setUri(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->j:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->startMirror(Landroid/app/Activity;Lcom/hpplay/sdk/source/browse/c/b;)V

    goto :goto_0

    :cond_0
    const-string v0, "LelinkMirrorPlayer"

    const-string v1, "prepareMirror error,LelinkMirrorManager is null"

    .line 125
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x33838

    const v1, 0x33839

    .line 126
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(II)V

    :goto_0
    return-void
.end method

.method public addVolume()V
    .locals 0

    return-void
.end method

.method b()V
    .locals 4

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const v0, 0x33838

    const v1, 0x33839

    .line 133
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(II)V

    return-void

    .line 137
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a()V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->e:Landroid/content/SharedPreferences;

    const-string v1, "key_has_window_permiss"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->k:Z

    .line 141
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->k:Z

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x4d2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkMirrorPlayer"

    .line 147
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a()V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_has_window_permiss"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a()V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a()V

    :goto_0
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

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->j:Lcom/hpplay/sdk/source/browse/c/b;

    :cond_0
    return-void
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getConnectLelinkServiceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSupportDanmuku()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public varargs sendRelevantInfo(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-void
.end method

.method public setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 0

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->h:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    .line 95
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    .line 105
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->g:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->i:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->j:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->g:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->b()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->f:Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/MirrorManagerImpl;->stopMirror()V

    :cond_0
    return-void
.end method

.method public subVolume()V
    .locals 0

    return-void
.end method
