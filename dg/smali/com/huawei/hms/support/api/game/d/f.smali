.class public Lcom/huawei/hms/support/api/game/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 55
    sget v0, Lcom/huawei/hms/support/api/game/d/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 59
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "status_bar_height"

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/huawei/hms/support/api/game/d/f;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    sput v0, Lcom/huawei/hms/support/api/game/d/f;->a:I

    const-string v0, "WindowUtil"

    const-string v1, "getStatusBarHeight Exception"

    .line 82
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 76
    sput v0, Lcom/huawei/hms/support/api/game/d/f;->a:I

    const-string v0, "WindowUtil"

    const-string v1, "getStatusBarHeight NoSuchFieldException"

    .line 77
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 73
    sput v0, Lcom/huawei/hms/support/api/game/d/f;->a:I

    const-string v0, "WindowUtil"

    const-string v1, "getStatusBarHeight IllegalAccessException"

    .line 74
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 70
    sput v0, Lcom/huawei/hms/support/api/game/d/f;->a:I

    const-string v0, "WindowUtil"

    const-string v1, "getStatusBarHeight InstantiationException"

    .line 71
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 67
    sput v0, Lcom/huawei/hms/support/api/game/d/f;->a:I

    const-string v0, "WindowUtil"

    const-string v1, "getStatusBarHeight ClassNotFoundException"

    .line 68
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    :goto_0
    sget p0, Lcom/huawei/hms/support/api/game/d/f;->a:I

    return p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 38
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 40
    sput p0, Lcom/huawei/hms/support/api/game/d/f;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 43
    sput p0, Lcom/huawei/hms/support/api/game/d/f;->a:I

    :goto_0
    return-void
.end method
