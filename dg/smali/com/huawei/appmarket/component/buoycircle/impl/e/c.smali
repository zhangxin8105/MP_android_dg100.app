.class public Lcom/huawei/appmarket/component/buoycircle/impl/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static buI:Lcom/huawei/appmarket/component/buoycircle/impl/e/c;


# instance fields
.field private bul:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

.field private bum:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->buI:Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FB()Lcom/huawei/appmarket/component/buoycircle/impl/e/c;
    .locals 1

    .line 69
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->buI:Lcom/huawei/appmarket/component/buoycircle/impl/e/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/a/a/a/a/c;
    .locals 1

    .line 180
    new-instance v0, Lcom/huawei/a/a/a/a/c;

    invoke-direct {v0}, Lcom/huawei/a/a/a/a/c;-><init>()V

    .line 181
    invoke-virtual {v0, p2}, Lcom/huawei/a/a/a/a/c;->setAppId(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p3}, Lcom/huawei/a/a/a/a/c;->dn(Ljava/lang/String;)V

    const-string p2, "7.3.1.300"

    .line 183
    invoke-virtual {v0, p2}, Lcom/huawei/a/a/a/a/c;->do(Ljava/lang/String;)V

    const-string p2, "70301300"

    .line 184
    invoke-virtual {v0, p2}, Lcom/huawei/a/a/a/a/c;->dc(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Lcom/huawei/a/a/a/a/c;->setMethod(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p4}, Lcom/huawei/a/a/a/a/c;->setPackageName(Ljava/lang/String;)V

    .line 187
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/a/a/a/a/c;->dp(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/huawei/a/a/a/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Z)V
    .locals 2

    .line 171
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;

    invoke-direct {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;-><init>()V

    .line 172
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/e/d;

    invoke-direct {v1, p1, p4}, Lcom/huawei/appmarket/component/buoycircle/impl/e/d;-><init>(Landroid/content/Context;Z)V

    .line 173
    new-instance p1, Lcom/huawei/appmarket/component/buoycircle/impl/e/e;

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/e;-><init>(Lcom/huawei/a/a/a/a/c;)V

    .line 174
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/g;)V

    .line 175
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/g;)V

    .line 176
    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/e/i;->a(Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;)V

    return-void
.end method


# virtual methods
.method public FA()Lcom/huawei/appmarket/component/buoycircle/impl/e/f;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->bum:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    return-object v0
.end method

.method public Fz()Lcom/huawei/appmarket/component/buoycircle/impl/e/f;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->bul:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 83
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    const-string v2, "showBuoyDialog"

    .line 84
    invoke-virtual {v0, p6}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->di(Ljava/lang/String;)I

    move-result v6

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/a/a/a/a/c;

    move-result-object p4

    .line 85
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p6, "screentOrient"

    .line 88
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "RemoteApiManager"

    const-string p6, "showBuoyDialog\uff0cput param meet exception"

    .line 92
    invoke-static {p3, p6}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/huawei/a/a/a/a/c;->dq(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 95
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Landroid/content/Context;Lcom/huawei/a/a/a/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 108
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    const-string v2, "finishBuoyDialog"

    .line 109
    invoke-virtual {v0, p5}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->di(Ljava/lang/String;)I

    move-result v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/a/a/a/a/c;

    move-result-object p3

    const/4 p4, 0x1

    .line 110
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Landroid/content/Context;Lcom/huawei/a/a/a/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Z)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;)V
    .locals 2

    .line 120
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fr()Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    move-result-object v0

    const-string v1, "switchGameSubAcct"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;)V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/e/f;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->bul:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 133
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    const-string v2, "getBuoyRedInfo"

    .line 134
    invoke-virtual {v0, p5}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->di(Ljava/lang/String;)I

    move-result v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/a/a/a/a/c;

    move-result-object p3

    const/4 p4, 0x0

    .line 135
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Landroid/content/Context;Lcom/huawei/a/a/a/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Z)V

    return-void
.end method

.method public b(Lcom/huawei/appmarket/component/buoycircle/impl/e/f;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->bum:Lcom/huawei/appmarket/component/buoycircle/impl/e/f;

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 148
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    const-string v2, "getBuoyNewRedNotice"

    .line 149
    invoke-virtual {v0, p5}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->di(Ljava/lang/String;)I

    move-result v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/a/a/a/a/c;

    move-result-object p3

    const/4 p4, 0x0

    .line 150
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/huawei/appmarket/component/buoycircle/impl/e/c;->a(Landroid/content/Context;Lcom/huawei/a/a/a/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/e/i$a;Z)V

    return-void
.end method
