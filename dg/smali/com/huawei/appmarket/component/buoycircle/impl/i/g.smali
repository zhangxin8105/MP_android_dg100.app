.class public abstract Lcom/huawei/appmarket/component/buoycircle/impl/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bvs:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;


# direct methods
.method public static Gd()Landroid/content/Context;
    .locals 1

    .line 28
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static dj(Ljava/lang/String;)I
    .locals 3

    .line 38
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout"

    sget-object v2, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->bvs:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static dk(Ljava/lang/String;)I
    .locals 3

    .line 43
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    sget-object v2, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->bvs:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static dl(Ljava/lang/String;)I
    .locals 3

    .line 48
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    sget-object v2, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->bvs:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static dm(Ljava/lang/String;)I
    .locals 3

    .line 58
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    sget-object v2, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->bvs:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 87
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dl(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->bvs:Ljava/lang/String;

    return-void
.end method
