.class Lcom/huawei/hms/support/api/game/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/game/a/a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/a$a;->a:Lcom/huawei/hms/support/api/game/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a/a;Lcom/huawei/hms/support/api/game/a/b;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a/a$a;-><init>(Lcom/huawei/hms/support/api/game/a/a;)V

    return-void
.end method


# virtual methods
.method public getPlayerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/c;->a()Lcom/huawei/hms/support/api/game/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/a$a;->a:Lcom/huawei/hms/support/api/game/a/a;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/a;->a(Lcom/huawei/hms/support/api/game/a/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "hms.game.sp.playerId"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBIReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/a$a;->a:Lcom/huawei/hms/support/api/game/a/a;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a/a;->a(Lcom/huawei/hms/support/api/game/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/hms/support/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
