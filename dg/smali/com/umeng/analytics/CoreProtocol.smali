.class public Lcom/umeng/analytics/CoreProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/framework/UMLogDataProtocol;
.implements Lcom/umeng/commonsdk/framework/UMSenderStateNotify;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/CoreProtocol$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/CoreProtocol$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/umeng/analytics/CoreProtocol;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;
    .locals 1

    .line 28
    sget-object v0, Lcom/umeng/analytics/CoreProtocol;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/CoreProtocol;->a:Landroid/content/Context;

    .line 33
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/CoreProtocol$a;->a()Lcom/umeng/analytics/CoreProtocol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onConnectionAvailable()V
    .locals 1

    .line 54
    sget-object v0, Lcom/umeng/analytics/CoreProtocol;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->a()V

    return-void
.end method

.method public onSenderIdle()V
    .locals 1

    .line 59
    sget-object v0, Lcom/umeng/analytics/CoreProtocol;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->b()V

    return-void
.end method

.method public removeCacheData(Ljava/lang/Object;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/umeng/analytics/CoreProtocol;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setupReportData(J)Lorg/json/JSONObject;
    .locals 1

    .line 49
    sget-object v0, Lcom/umeng/analytics/CoreProtocol;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/analytics/pro/k;->a(J)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public workEvent(Ljava/lang/Object;I)V
    .locals 1

    .line 38
    sget-object v0, Lcom/umeng/analytics/CoreProtocol;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/k;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/umeng/analytics/pro/k;->a(Ljava/lang/Object;I)V

    return-void
.end method
