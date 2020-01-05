.class public Lcom/huawei/appmarket/component/buoycircle/impl/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static btE:Lcom/huawei/appmarket/component/buoycircle/impl/b/b;


# instance fields
.field private btF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/component/buoycircle/impl/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;
    .locals 2

    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btE:Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btE:Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    .line 78
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btE:Lcom/huawei/appmarket/component/buoycircle/impl/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;Landroid/view/WindowInsets;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "BuoyCutoutHelper"

    const-string p2, "getCutoutHeightGoogleApi context is null"

    .line 300
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 307
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->b(Landroid/view/WindowInsets;)I

    move-result p1

    if-nez p1, :cond_1

    .line 310
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->c(Landroid/view/WindowInsets;)I

    move-result p1

    :cond_1
    return p1

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 317
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->d(Landroid/view/WindowInsets;)I

    move-result p1

    if-nez p1, :cond_3

    .line 320
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->e(Landroid/view/WindowInsets;)I

    move-result p1

    :cond_3
    return p1

    :cond_4
    return v0
.end method

.method private a(Landroid/view/WindowInsets;Ljava/lang/String;)I
    .locals 0

    .line 354
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->b(Landroid/view/WindowInsets;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 355
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 357
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "getBoundingRects"

    .line 335
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->b(Landroid/view/WindowInsets;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 336
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 338
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 339
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 340
    instance-of v0, p1, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 346
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/content/Context;Landroid/view/WindowInsets;)I

    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v0, :cond_1

    .line 165
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aw(Landroid/content/Context;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/WindowInsets;Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/WindowInsets;Landroid/content/Context;I)V
    .locals 5

    .line 197
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    move-result-object p1

    .line 198
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 201
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    invoke-direct {v0, p3, v2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;-><init>(IILandroid/graphics/Rect;)V

    .line 202
    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BuoyCutoutHelper"

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "landCutoutInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 208
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    new-instance p1, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    invoke-direct {p1, p3, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;-><init>(IILandroid/graphics/Rect;)V

    .line 210
    iget-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "BuoyCutoutHelper"

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "portCutoutInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->FC()Lcom/huawei/appmarket/component/buoycircle/impl/g/a;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->b(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    .line 219
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    invoke-direct {v0, p3, v1, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;-><init>(IILandroid/graphics/Rect;)V

    .line 220
    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BuoyCutoutHelper"

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "portCutoutInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 226
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    new-instance p1, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    invoke-direct {p1, p3, v2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;-><init>(IILandroid/graphics/Rect;)V

    .line 228
    iget-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "BuoyCutoutHelper"

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "landCutoutInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->FC()Lcom/huawei/appmarket/component/buoycircle/impl/g/a;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->b(Landroid/content/Context;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/b/b;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->u(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/b/b;Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/View;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static aD(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
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

    .line 507
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->FC()Lcom/huawei/appmarket/component/buoycircle/impl/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->aQ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private aw(Landroid/content/Context;)V
    .locals 7

    .line 179
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->ay(Landroid/content/Context;)I

    move-result v0

    .line 180
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->az(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 181
    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;-><init>(IILandroid/graphics/Rect;)V

    .line 182
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 184
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;-><init>(IILandroid/graphics/Rect;)V

    .line 186
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BuoyCutoutHelper"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "portCutoutInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->FC()Lcom/huawei/appmarket/component/buoycircle/impl/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->b(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method private static ax(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x2

    .line 242
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 246
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getNotchSize"

    const/4 v2, 0x0

    .line 247
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "test"

    const-string v1, "getCutoutSizeHwApi meet exception"

    .line 252
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private ay(Landroid/content/Context;)I
    .locals 1

    .line 262
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->ax(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method private az(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 5

    .line 271
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->ax(Landroid/content/Context;)[I

    move-result-object v0

    .line 272
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 275
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bb(Landroid/content/Context;)I

    move-result p1

    .line 276
    aget v2, v0, v4

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 277
    aget v2, v0, v4

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->ba(Landroid/content/Context;)I

    move-result p1

    .line 282
    aget v2, v0, v4

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 283
    aget v2, v0, v4

    add-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 286
    :goto_0
    aget p1, v0, v3

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 287
    iput v4, v1, Landroid/graphics/Rect;->top:I

    return-object v1
.end method

.method private b(Landroid/view/WindowInsets;)I
    .locals 1

    const-string v0, "getSafeInsetLeft"

    .line 367
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/WindowInsets;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private b(Landroid/view/WindowInsets;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    const-string v0, "android.view.DisplayCutout"

    .line 404
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDisplayCutout"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 406
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 407
    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 408
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "BuoyCutoutHelper"

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSafeInsetDistance failed, method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/component/buoycircle/impl/b/b;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->s(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/view/WindowInsets;)I
    .locals 1

    const-string v0, "getSafeInsetRight"

    .line 375
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/WindowInsets;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private d(Landroid/view/WindowInsets;)I
    .locals 1

    const-string v0, "getSafeInsetTop"

    .line 383
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/WindowInsets;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private e(Landroid/view/WindowInsets;)I
    .locals 1

    const-string v0, "getSafeInsetBottom"

    .line 391
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/WindowInsets;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private s(Landroid/app/Activity;)V
    .locals 1

    .line 87
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 92
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fe()V

    return-void
.end method

.method private u(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 135
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$2;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/b/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 425
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "layoutInDisplayCutoutMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 426
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyCutoutHelper"

    const-string v0, "setLayoutMode error"

    .line 430
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public aA(Landroid/content/Context;)Z
    .locals 2

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "display_notch_status"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aB(Landroid/content/Context;)Z
    .locals 2

    .line 466
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aA(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 471
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aC(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 478
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public aC(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/b/c;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aD(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    .line 497
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 498
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->btF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    return-object p1
.end method

.method public aE(Landroid/content/Context;)I
    .locals 0

    .line 515
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aC(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->getHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aF(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 535
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 540
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aB(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public cQ(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.android.app.PackageManagerEx"

    .line 656
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAppUseNotchMode"

    const/4 v3, 0x1

    .line 657
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 658
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "BuoyCutoutHelper"

    const-string v1, " PackageManagerEx.getAppUseNotchMode meet ClassNotFoundException"

    .line 674
    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "BuoyCutoutHelper"

    const-string v1, " PackageManagerEx.getAppUseNotchMode meet InvocationTargetException"

    .line 670
    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p1, "BuoyCutoutHelper"

    const-string v1, " PackageManagerEx.getAppUseNotchMode meet IllegalAccessException"

    .line 666
    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p1, "BuoyCutoutHelper"

    const-string v1, " PackageManagerEx.getAppUseNotchMode meet NoSuchMethodException"

    .line 662
    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public t(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/b/b;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 109
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->s(Landroid/app/Activity;)V

    return-void

    .line 103
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .locals 2

    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 447
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "BuoyCutoutHelper"

    const-string v0, "not need setLayoutInDisplayCutoutMode"

    .line 442
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 571
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 574
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "layoutInDisplayCutoutMode"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 575
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 579
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->cQ(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "BuoyCutoutHelper"

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity Adapt Notch Area, but App mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    move p1, v2

    goto :goto_2

    :catch_0
    move p1, v2

    goto :goto_1

    :cond_3
    const-string v0, "BuoyCutoutHelper"

    const-string v1, "Activity not adapt notch area by set layoutInDisplayCutoutMode"

    .line 588
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    const/4 p1, 0x0

    :goto_1
    const-string v0, "BuoyCutoutHelper"

    const-string v1, "get layoutInDisplayCutoutMode meet exception"

    .line 594
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p1
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 551
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 553
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->w(Landroid/app/Activity;)Z

    move-result p1

    return p1

    .line 556
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 610
    :cond_0
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->cQ(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p1, "BuoyCutoutHelper"

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " show notch area by setting"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string p1, "BuoyCutoutHelper"

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set app:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " hide notch area by setting"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 628
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    .line 629
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 630
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "android.notch_support"

    .line 633
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "BuoyCutoutHelper"

    const-string p2, "get android.notch_support data error:"

    .line 638
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method
