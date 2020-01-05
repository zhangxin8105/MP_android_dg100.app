.class public Lcom/huawei/appmarket/component/buoycircle/impl/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static buW:Lcom/huawei/appmarket/component/buoycircle/impl/g/c;


# instance fields
.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeviceSession"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized aR(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/g/c;
    .locals 2

    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->buW:Lcom/huawei/appmarket/component/buoycircle/impl/g/c;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->buW:Lcom/huawei/appmarket/component/buoycircle/impl/g/c;

    .line 29
    :cond_0
    sget-object p0, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->buW:Lcom/huawei/appmarket/component/buoycircle/impl/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public FD()F
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "buoy.positionypercent.key.param"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public FE()F
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "buoy.positionxpercent.key.param"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public ab(F)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "buoy.positionypercent.key.param"

    .line 51
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public ac(F)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "buoy.positionxpercent.key.param"

    .line 57
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
