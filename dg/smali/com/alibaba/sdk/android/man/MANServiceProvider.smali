.class public Lcom/alibaba/sdk/android/man/MANServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/man/MANService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/man/MANServiceProvider$Singleton;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/man/MANServiceProvider$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/sdk/android/man/MANServiceProvider;-><init>()V

    return-void
.end method

.method public static getService()Lcom/alibaba/sdk/android/man/MANService;
    .locals 1

    .line 13
    sget-object v0, Lcom/alibaba/sdk/android/man/MANServiceProvider$Singleton;->instance:Lcom/alibaba/sdk/android/man/MANService;

    return-object v0
.end method


# virtual methods
.method public getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;
    .locals 1

    .line 18
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANAnalytics;->getInstance()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public getMANPageHitHelper()Lcom/alibaba/sdk/android/man/MANPageHitHelper;
    .locals 1

    .line 23
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANPageHitHelper;->getInstance()Lcom/alibaba/sdk/android/man/MANPageHitHelper;

    move-result-object v0

    return-object v0
.end method
