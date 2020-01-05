.class public Lcom/huawei/hms/support/api/game/HuaweiGame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GAME_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final HuaweiGameApi:Lcom/huawei/hms/support/api/game/HuaweiGameApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiGame.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/game/HuaweiGame;->GAME_API:Lcom/huawei/hms/api/Api;

    .line 23
    new-instance v0, Lcom/huawei/hms/support/api/game/a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/HuaweiGame;->HuaweiGameApi:Lcom/huawei/hms/support/api/game/HuaweiGameApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
