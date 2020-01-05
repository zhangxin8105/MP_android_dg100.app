.class Lcom/huawei/hms/support/api/game/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/game/GameLoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/c;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/d;->a:Lcom/huawei/hms/support/api/game/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/game/GameLoginResult;)V
    .locals 0

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 838
    check-cast p1, Lcom/huawei/hms/support/api/game/GameLoginResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/d;->a(Lcom/huawei/hms/support/api/game/GameLoginResult;)V

    return-void
.end method
