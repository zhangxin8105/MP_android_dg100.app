.class public Lcom/huawei/hms/support/api/game/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/hms/support/api/game/d/d;


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/hms/support/api/game/d/d;
    .locals 2

    const-class v0, Lcom/huawei/hms/support/api/game/d/d;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/api/game/d/d;->b:Lcom/huawei/hms/support/api/game/d/d;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/huawei/hms/support/api/game/d/d;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/game/d/d;-><init>()V

    sput-object v1, Lcom/huawei/hms/support/api/game/d/d;->b:Lcom/huawei/hms/support/api/game/d/d;

    .line 33
    :cond_0
    sget-object v1, Lcom/huawei/hms/support/api/game/d/d;->b:Lcom/huawei/hms/support/api/game/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method

.method private b(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getNotchSize"

    const/4 v2, 0x0

    .line 68
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "NotchHelper"

    const-string v1, "getNotchSize meet ClassNotFoundException"

    .line 85
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "NotchHelper"

    const-string v1, "getNotchSize meet InvocationTargetException"

    .line 81
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p1, "NotchHelper"

    const-string v1, "getNotchSize meet IllegalAccessException"

    .line 77
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p1, "NotchHelper"

    const-string v1, "getNotchSize meet NoSuchMethodException"

    .line 73
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/app/Activity;)I
    .locals 1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lcom/huawei/hms/support/api/game/d/d;->a:I

    if-nez v0, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/d/d;->b(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/huawei/hms/support/api/game/d/d;->a:I

    .line 53
    :cond_1
    iget p1, p0, Lcom/huawei/hms/support/api/game/d/d;->a:I

    return p1

    .line 46
    :cond_2
    :goto_0
    iget p1, p0, Lcom/huawei/hms/support/api/game/d/d;->a:I

    return p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 103
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 105
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "android.notch_support"

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "NotchHelper"

    const-string v1, "get android.notch_support data error:"

    .line 113
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
