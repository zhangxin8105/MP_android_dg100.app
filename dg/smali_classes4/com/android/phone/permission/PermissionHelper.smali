.class public Lcom/android/phone/permission/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# static fields
.field private static sInstance:Lcom/android/phone/permission/PermissionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/android/phone/permission/PermissionHelper;->sInstance:Lcom/android/phone/permission/PermissionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static getInstance()Lcom/android/phone/permission/PermissionHelper;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/android/phone/permission/PermissionHelper;->sInstance:Lcom/android/phone/permission/PermissionHelper;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/android/phone/permission/PermissionHelper;

    invoke-direct {v0}, Lcom/android/phone/permission/PermissionHelper;-><init>()V

    sput-object v0, Lcom/android/phone/permission/PermissionHelper;->sInstance:Lcom/android/phone/permission/PermissionHelper;

    .line 17
    :cond_0
    sget-object v0, Lcom/android/phone/permission/PermissionHelper;->sInstance:Lcom/android/phone/permission/PermissionHelper;

    return-object v0
.end method


# virtual methods
.method public getPermission(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 24
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 31
    return-void

    .line 24
    :cond_0
    aget-object v1, p2, v2

    .line 25
    .local v1, "permission":Ljava/lang/String;
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 26
    .local v0, "checkSelfPermission":I
    if-nez v0, :cond_1

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    const/16 v4, 0xc8

    invoke-static {p1, p2, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1
.end method
