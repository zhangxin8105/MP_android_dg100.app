.class public Lcom/huawei/hms/support/api/game/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/support/api/game/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->a:Lcom/huawei/hms/support/api/game/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "IAwareGameSdk"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGameAppInfo, json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->a:Lcom/huawei/hms/support/api/game/b/b;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/huawei/hms/support/api/game/b/b;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/b/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->a:Lcom/huawei/hms/support/api/game/b/b;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/a;->a:Lcom/huawei/hms/support/api/game/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/support/api/game/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
