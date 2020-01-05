.class Lcom/huawei/hms/support/api/game/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a/b;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public notifySwitchGameAccount()V
    .locals 2

    .line 132
    invoke-static {}, Lcom/huawei/hms/support/api/game/c/a/a;->a()Lcom/huawei/hms/support/api/game/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/c/a/a;->c(Landroid/content/Intent;)V

    return-void
.end method
