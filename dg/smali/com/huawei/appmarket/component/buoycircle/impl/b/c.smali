.class public Lcom/huawei/appmarket/component/buoycircle/impl/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private orientation:I

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->height:I

    .line 33
    iput p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->orientation:I

    .line 34
    iput-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public static cR(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/b/c;
    .locals 4

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "orientation"

    .line 87
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "height"

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 89
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const-string v3, "left"

    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    const-string v3, "top"

    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    const-string v3, "right"

    .line 92
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    const-string v3, "bottom"

    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    invoke-direct {v0, v1, p0, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;-><init>(IILandroid/graphics/Rect;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "CutoutInfo"

    const-string v0, "cutout info fromJson meet exception"

    .line 98
    invoke-static {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->height:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->orientation:I

    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "orientation"

    .line 63
    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->orientation:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 64
    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->rect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v1, "left"

    .line 67
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "top"

    .line 68
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right"

    .line 69
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom"

    .line 70
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CutoutInfo"

    const-string v2, "cutout info toJson meet exception"

    .line 76
    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
