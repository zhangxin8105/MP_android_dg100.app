.class public Ldg/tools/AdActivityTools;
.super Ljava/lang/Object;
.source "AdActivityTools.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldg/tools/AdActivityTools;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg/tools/AdActivityTools;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Landroid/app/Activity;)V
    .locals 2
    .param p0, "ad"    # Landroid/app/Activity;

    .prologue
    .line 22
    sget-object v0, Ldg/tools/AdActivityTools;->TAG:Ljava/lang/String;

    const-string v1, "AdActivityTools.close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/homepage/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 28
    return-void
.end method
