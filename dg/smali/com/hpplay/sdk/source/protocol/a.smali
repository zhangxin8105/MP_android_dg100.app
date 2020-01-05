.class public Lcom/hpplay/sdk/source/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "LelinkPassthroughChannel"

.field private static final b:Ljava/lang/String; = "Switching Protocols"

.field private static c:Lcom/hpplay/sdk/source/protocol/a; = null

.field private static final d:Ljava/lang/String; = "L[[[[["

.field private static final e:Ljava/lang/String; = "]]]]]L"

.field private static final f:Ljava/lang/String; = "L\\[\\[\\[\\[\\["

.field private static final g:Ljava/lang/String; = "\\]\\]\\]\\]\\]L"

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = -0x1

.field private static final k:I = 0x1


# instance fields
.field private l:Lcom/hpplay/sdk/source/protocol/k;

.field private m:Z

.field private n:Lcom/hpplay/sdk/source/protocol/j;

.field private o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:Lcom/hpplay/gson/Gson;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/a;->m:Z

    .line 57
    new-instance v0, Lcom/hpplay/gson/Gson;

    invoke-direct {v0}, Lcom/hpplay/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->r:Lcom/hpplay/gson/Gson;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/protocol/a;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/a;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;IZ)Lcom/hpplay/sdk/source/bean/DescriptionBean;
    .locals 2

    .line 366
    new-instance v0, Lcom/hpplay/sdk/source/bean/DescriptionBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DescriptionBean;-><init>()V

    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setManifestVer(I)V

    .line 368
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setVer(I)V

    .line 369
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setSubscribe(I)V

    .line 370
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setSessionId(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setManifestType(I)V

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    .line 372
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setHandler(I)V

    .line 373
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setId(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setCuid(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/hpplay/sdk/source/protocol/a;
    .locals 1

    .line 61
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->c:Lcom/hpplay/sdk/source/protocol/a;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/hpplay/sdk/source/protocol/a;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/a;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/a;->c:Lcom/hpplay/sdk/source/protocol/a;

    .line 64
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->c:Lcom/hpplay/sdk/source/protocol/a;

    return-object v0
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/protocol/a;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/protocol/a;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/a;->m:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 315
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    const-string v0, "data"

    .line 316
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    .line 317
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 323
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->n:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/j;->e()V

    .line 287
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b;->c()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b;->d()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const-string v1, "HappyCast5,0/500.0"

    .line 289
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/a;->p:Landroid/content/Context;

    .line 290
    invoke-static {v2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a;->q:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const-string v1, "event"

    .line 292
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->b(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 293
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const-string v1, "0"

    .line 294
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 295
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a;->n:Lcom/hpplay/sdk/source/protocol/j;

    new-instance v2, Lcom/hpplay/sdk/source/protocol/a$4;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/protocol/a$4;-><init>(Lcom/hpplay/sdk/source/protocol/a;)V

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/j;->a(Lcom/hpplay/sdk/source/protocol/h;[B)V

    .line 308
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->n:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/j;->d()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 222
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/protocol/a;->b(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/a;->s:Z

    if-eqz p2, :cond_0

    .line 224
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 225
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p2

    iget-object p2, p2, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    new-instance p2, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    const-string p3, "length"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p2, p3, p4}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p2

    const-string p3, "data"

    .line 229
    invoke-virtual {p2, p3, p1}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 230
    new-instance p2, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/protocol/b;->q()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/hpplay/sdk/source/protocol/a;->a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object p2

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;
    .locals 1

    .line 395
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/b;->d()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 396
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    const-string v0, "application/plist+xml"

    .line 397
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    .line 398
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 399
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/b;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 400
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/e;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/a;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a;->p:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-void
.end method

.method public varargs a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V
    .locals 6

    .line 135
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/a;->m:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 136
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    const-string p2, "the channel is not opening"

    invoke-virtual {p1, v1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->setOption(I)V

    goto :goto_0

    .line 147
    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/protocol/a$2;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/a$2;-><init>(Lcom/hpplay/sdk/source/protocol/a;)V

    .line 155
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->setOption(I)V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, p2, :cond_3

    if-eqz p3, :cond_3

    .line 158
    aget-object v4, p3, v2

    if-eqz v4, :cond_3

    aget-object v4, p3, v2

    instance-of v4, v4, Lcom/hpplay/sdk/source/bean/AppInfoBean;

    if-eqz v4, :cond_3

    .line 160
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->r:Lcom/hpplay/gson/Gson;

    aget-object p3, p3, v2

    invoke-virtual {v0, p3}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 161
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v3}, Lcom/hpplay/sdk/source/protocol/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    if-ne v3, p2, :cond_4

    if-eqz p3, :cond_4

    .line 162
    aget-object v4, p3, v2

    if-eqz v4, :cond_4

    aget-object v4, p3, v2

    instance-of v4, v4, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    if-eqz v4, :cond_4

    .line 165
    aget-object p3, p3, v2

    check-cast p3, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 166
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->r:Lcom/hpplay/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, v0, p3, v3}, Lcom/hpplay/sdk/source/protocol/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    const/4 v4, 0x2

    if-ne v4, p2, :cond_5

    if-eqz p3, :cond_5

    .line 168
    aget-object v5, p3, v2

    if-eqz v5, :cond_5

    aget-object v5, p3, v2

    instance-of v5, v5, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    if-eqz v5, :cond_5

    .line 171
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->r:Lcom/hpplay/gson/Gson;

    aget-object p3, p3, v2

    invoke-virtual {v0, p3}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 172
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v3}, Lcom/hpplay/sdk/source/protocol/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    if-ne v1, p2, :cond_6

    .line 176
    new-instance p3, Lcom/hpplay/sdk/source/bean/ErrorBean;

    invoke-direct {p3}, Lcom/hpplay/sdk/source/bean/ErrorBean;-><init>()V

    const-string v0, "unsupport"

    .line 177
    invoke-virtual {p3, v0}, Lcom/hpplay/sdk/source/bean/ErrorBean;->setError(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3, v3}, Lcom/hpplay/sdk/source/bean/ErrorBean;->setErrorCode(I)V

    .line 179
    invoke-virtual {p3, v3}, Lcom/hpplay/sdk/source/bean/ErrorBean;->setManifestVer(I)V

    .line 181
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->r:Lcom/hpplay/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 182
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v3}, Lcom/hpplay/sdk/source/protocol/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x2710

    if-eq v1, p2, :cond_7

    const/16 v1, 0x64

    if-ne v1, p2, :cond_8

    .line 184
    :cond_7
    aget-object v1, p3, v2

    if-eqz v1, :cond_8

    aget-object v1, p3, v3

    if-eqz v1, :cond_8

    aget-object v1, p3, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    aget-object v1, p3, v3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    aget-object v1, p3, v4

    if-eqz v1, :cond_8

    aget-object v1, p3, v4

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "data"

    .line 190
    aget-object v2, p3, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manifestVer"

    .line 191
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appID"

    .line 192
    aget-object v2, p3, v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196
    :goto_1
    aget-object p3, p3, v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/hpplay/sdk/source/protocol/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 p3, 0x4

    if-ne p3, p2, :cond_9

    .line 199
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "manifestVer"

    .line 201
    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 205
    :goto_2
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0, v3}, Lcom/hpplay/sdk/source/protocol/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_9
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/sdk/source/protocol/a;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;Ljava/lang/String;)V
    .locals 3

    .line 251
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/a;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pc"

    .line 255
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "020017ff"

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "suid"

    .line 258
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ruid"

    .line 259
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/a;->t:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appid"

    .line 260
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "token"

    .line 261
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "content"

    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    sget-object p1, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    sget-object p1, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    sget-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->passthrough_push_url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    new-instance p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->passthrough_push_url:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput v1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 267
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p2

    new-instance v0, Lcom/hpplay/sdk/source/protocol/a$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/protocol/a$3;-><init>(Lcom/hpplay/sdk/source/protocol/a;)V

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 277
    sget-object p2, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->l:Lcom/hpplay/sdk/source/protocol/k;

    new-array v1, v1, [[B

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, "L\\[\\[\\[\\[\\["

    .line 333
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 334
    :goto_0
    array-length v4, p1

    const/4 v5, 0x2

    if-ge v0, v4, :cond_2

    .line 335
    array-length v4, p1

    sub-int/2addr v4, v5

    if-ne v4, v0, :cond_0

    .line 336
    aget-object v1, p1, v0

    const-string v4, "]]]]]L"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_1

    .line 337
    :cond_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ne v4, v5, :cond_1

    .line 338
    aget-object v3, p1, v0

    const-string v4, "\\]\\]\\]\\]\\]L"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_2
    sget-object p1, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "header -->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \nbody -->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\\\\"

    const-string v0, ""

    .line 343
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->r:Lcom/hpplay/gson/Gson;

    const-class v1, Lcom/hpplay/sdk/source/bean/DescriptionBean;

    invoke-virtual {v0, p1, v1}, Lcom/hpplay/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/bean/DescriptionBean;

    .line 345
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getHandler()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 346
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    const-string v1, "SDK HANDLE"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V

    goto :goto_2

    .line 351
    :cond_3
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    const-string v1, "APP HANDLE"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 360
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 72
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/a;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/a;->q:Ljava/lang/String;

    .line 77
    new-instance p3, Lcom/hpplay/sdk/source/protocol/j;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->q:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/a;->n:Lcom/hpplay/sdk/source/protocol/j;

    .line 78
    new-instance p3, Lcom/hpplay/sdk/source/protocol/k;

    invoke-direct {p3}, Lcom/hpplay/sdk/source/protocol/k;-><init>()V

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/a;->l:Lcom/hpplay/sdk/source/protocol/k;

    .line 79
    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/a;->l:Lcom/hpplay/sdk/source/protocol/k;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->q:Ljava/lang/String;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/a$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/a$1;-><init>(Lcom/hpplay/sdk/source/protocol/a;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/k;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/protocol/k$a;)V

    .line 90
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/a;->d()V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/a;->s:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 97
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/a;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/a;->t:Ljava/lang/String;

    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/a;->m:Z

    .line 100
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/a;->q:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a;->l:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a;->l:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a;->n:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/a;->n:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/j;->e()V

    .line 107
    :cond_1
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/a;->s:Z

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/a;->r:Lcom/hpplay/gson/Gson;

    invoke-direct {p0, p3, p1, p4}, Lcom/hpplay/sdk/source/protocol/a;->a(Ljava/lang/String;IZ)Lcom/hpplay/sdk/source/bean/DescriptionBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "L[[[[["

    .line 240
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]]]]]L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "L[[[[["

    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]]]]]L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 246
    sget-object p2, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 380
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    const-string v1, "release SpecialChannel"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->l:Lcom/hpplay/sdk/source/protocol/k;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->l:Lcom/hpplay/sdk/source/protocol/k;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/k;->e()V

    .line 384
    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/a;->a:Ljava/lang/String;

    const-string v1, "release complation"

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/a;->m:Z

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->p:Landroid/content/Context;

    .line 387
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 388
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->o:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    .line 389
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->n:Lcom/hpplay/sdk/source/protocol/j;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a;->n:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/j;->e()V

    :cond_1
    return-void
.end method
