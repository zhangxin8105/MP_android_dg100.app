.class Lcom/huawei/hms/support/api/game/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/game/GameNoticeResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    .line 983
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/game/GameNoticeResult;)V
    .locals 0

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 983
    check-cast p1, Lcom/huawei/hms/support/api/game/GameNoticeResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$e;->a(Lcom/huawei/hms/support/api/game/GameNoticeResult;)V

    return-void
.end method
