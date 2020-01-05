.class public Lcn/jpush/android/service/DataShare;
.super Lcn/jiguang/d/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "DataShare"

.field private static final aidlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/jiguang/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private static isBinding:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/service/DataShare;->aidlMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/d/b;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcn/jiguang/d/a;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/DataShare;->aidlMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jiguang/d/a;

    return-object p0
.end method

.method public static init(Lcn/jiguang/d/a;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcn/jpush/android/service/DataShare;->getInstance(Ljava/lang/String;)Lcn/jiguang/d/a;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcn/jpush/android/service/DataShare;->aidlMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DataShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'s aidl created"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcn/jiguang/as/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcn/jpush/android/service/DataShare;

    invoke-direct {p1}, Lcn/jpush/android/service/DataShare;-><init>()V

    invoke-interface {p0, p1, v0}, Lcn/jiguang/d/a;->bind(Lcn/jiguang/d/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DataShare"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind failed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/ac/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    sput-boolean p0, Lcn/jpush/android/service/DataShare;->isBinding:Z

    return-void
.end method

.method public static isBinding()Z
    .locals 1

    sget-boolean v0, Lcn/jpush/android/service/DataShare;->isBinding:Z

    return v0
.end method

.method public static setBinding()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jpush/android/service/DataShare;->isBinding:Z

    return-void
.end method


# virtual methods
.method public bind(Lcn/jiguang/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jpush/android/service/DataShare;->aidlMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DataShare"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s aidl bound"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ac/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/as/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    :try_start_0
    invoke-static {}, Lcn/jiguang/ab/g;->a()Lcn/jiguang/ab/g;

    sget-object v0, Lcn/jiguang/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcn/jiguang/ab/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "DataShare"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onAction error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ac/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBinderByType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcn/jiguang/ab/g;->a()Lcn/jiguang/ab/g;

    sget-object v0, Lcn/jiguang/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcn/jiguang/ab/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DataShare"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onAction error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ac/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
