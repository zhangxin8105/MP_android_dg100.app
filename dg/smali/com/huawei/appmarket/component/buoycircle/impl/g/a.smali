.class public Lcom/huawei/appmarket/component/buoycircle/impl/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static buU:Lcom/huawei/appmarket/component/buoycircle/impl/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->buU:Lcom/huawei/appmarket/component/buoycircle/impl/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    const-string v2, "hms.game.login.info"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 83
    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/f/a;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p2, p1

    goto :goto_0

    :catch_1
    move-object p2, v0

    :goto_0
    const-string p1, "BuoyStorage"

    const-string v0, "getSecretString meet exception"

    .line 88
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public static FC()Lcom/huawei/appmarket/component/buoycircle/impl/g/a;
    .locals 1

    .line 49
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->buU:Lcom/huawei/appmarket/component/buoycircle/impl/g/a;

    return-object v0
.end method

.method private n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appmarket/component/buoycircle/impl/f/a;->encode([B)Ljava/lang/String;

    move-result-object p3

    .line 59
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    const-string v1, "hms.game.login.info"

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;->A(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyStorage"

    const-string p2, "putSecretString meet exception"

    .line 67
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hms.game.sp.playerId"

    .line 100
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/b/c;
    .locals 2

    .line 164
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    const-string v1, "hms.game.buoy.info"

    invoke-direct {v0, p2, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cutout_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->cR(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    move-result-object p1

    return-object p1
.end method

.method public aO(Landroid/content/Context;)V
    .locals 2

    const-string v0, "hms.game.sp.buoy.hide.guide"

    const-string v1, "nomind"

    .line 109
    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aP(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "hms.game.sp.buoy.hide.guide"

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aQ(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/component/buoycircle/impl/b/c;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    move-result-object v1

    const/4 v2, 0x2

    .line 146
    invoke-virtual {p0, v2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    move-result-object p1

    .line 148
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_1

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/component/buoycircle/impl/b/c;",
            ">;)V"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;

    const-string v1, "hms.game.buoy.info"

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 127
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 130
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cutout_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/g/b;->A(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
