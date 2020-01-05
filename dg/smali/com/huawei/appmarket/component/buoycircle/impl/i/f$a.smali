.class public final enum Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bwh:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

.field public static final enum bwi:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

.field public static final enum bwj:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

.field private static final synthetic bwk:[Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->bwh:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    .line 51
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    const-string v1, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->bwi:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    .line 53
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    const-string v1, "NOT_INSTALLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->bwj:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->bwh:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->bwi:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->bwj:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->bwk:[Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;
    .locals 1

    .line 47
    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;
    .locals 1

    .line 47
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->bwk:[Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    return-object v0
.end method
