.class public Lcom/huawei/appmarket/component/buoycircle/impl/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bwl:I = -0x1

.field private static bwm:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static I(Landroid/content/Context;I)F
    .locals 0

    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method public static aY(Landroid/content/Context;)V
    .locals 1

    .line 56
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Landroid/app/Activity;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 60
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    .line 62
    sput p0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwl:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 67
    sput p0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwl:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static aZ(Landroid/content/Context;)Z
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 228
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x128

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ba(Landroid/content/Context;)I
    .locals 2

    .line 124
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 126
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 127
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwm:I

    .line 128
    sget p0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwm:I

    return p0
.end method

.method public static bb(Landroid/content/Context;)I
    .locals 2

    .line 134
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 136
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 137
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static bc(Landroid/content/Context;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x3eddddde

    .line 153
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->ba(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    const-string v1, "WindowUtil"

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the default positionY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", screenH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->ba(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static bd(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 170
    invoke-static {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static be(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 7

    .line 181
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "window"

    .line 186
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 187
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    :try_start_0
    const-string v1, "android.view.Display"

    .line 191
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getRealMetrics"

    const/4 v3, 0x1

    .line 193
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/util/DisplayMetrics;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 194
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WindowUtil"

    const-string v1, "get full display metrics error, InvocationTargetException"

    .line 204
    invoke-static {p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "WindowUtil"

    const-string v1, "get full display metrics error, IllegalArgumentException"

    .line 202
    invoke-static {p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "WindowUtil"

    const-string v1, "get full display metrics error, IllegalAccessException"

    .line 200
    invoke-static {p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "WindowUtil"

    const-string v1, "get full display metrics error, NoSuchMethodException"

    .line 198
    invoke-static {p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string p0, "WindowUtil"

    const-string v1, "get full display metrics error, ClassNotFoundException"

    .line 196
    invoke-static {p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static bf(Landroid/content/Context;)I
    .locals 0

    .line 217
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->be(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 218
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 79
    sget v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 83
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "status_bar_height"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwl:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    sput v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwl:I

    const-string p0, "WindowUtil"

    const-string v0, "getStatusBarHeight Exception"

    .line 106
    invoke-static {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :catch_1
    sput v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwl:I

    const-string p0, "WindowUtil"

    const-string v0, "getStatusBarHeight NoSuchFieldException"

    .line 101
    invoke-static {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catch_2
    sput v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwl:I

    const-string p0, "WindowUtil"

    const-string v0, "getStatusBarHeight IllegalAccessException"

    .line 98
    invoke-static {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :catch_3
    sput v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwl:I

    const-string p0, "WindowUtil"

    const-string v0, "getStatusBarHeight InstantiationException"

    .line 95
    invoke-static {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :catch_4
    sput v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwl:I

    const-string p0, "WindowUtil"

    const-string v0, "getStatusBarHeight ClassNotFoundException"

    .line 92
    invoke-static {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    sget p0, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bwl:I

    return p0
.end method
