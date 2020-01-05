.class public final enum Lcom/huawei/b/c/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/b/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bwX:Lcom/huawei/b/c/b;

.field public static final enum bwY:Lcom/huawei/b/c/b;

.field public static final enum bwZ:Lcom/huawei/b/c/b;

.field public static final enum bxa:Lcom/huawei/b/c/b;

.field private static final synthetic bxb:[Lcom/huawei/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/b/c/b;

    const-string v1, "IMEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/b/c/b;->bwX:Lcom/huawei/b/c/b;

    new-instance v0, Lcom/huawei/b/c/b;

    const-string v1, "UDID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/huawei/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/b/c/b;->bwY:Lcom/huawei/b/c/b;

    new-instance v0, Lcom/huawei/b/c/b;

    const-string v1, "SN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/huawei/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/b/c/b;->bwZ:Lcom/huawei/b/c/b;

    new-instance v0, Lcom/huawei/b/c/b;

    const-string v1, "EMPTY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/huawei/b/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/b/c/b;->bxa:Lcom/huawei/b/c/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huawei/b/c/b;

    sget-object v1, Lcom/huawei/b/c/b;->bwX:Lcom/huawei/b/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/b/c/b;->bwY:Lcom/huawei/b/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/b/c/b;->bwZ:Lcom/huawei/b/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/b/c/b;->bxa:Lcom/huawei/b/c/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huawei/b/c/b;->bxb:[Lcom/huawei/b/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/b/c/b;
    .locals 1

    const-class v0, Lcom/huawei/b/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/b/c/b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/b/c/b;
    .locals 1

    sget-object v0, Lcom/huawei/b/c/b;->bxb:[Lcom/huawei/b/c/b;

    invoke-virtual {v0}, [Lcom/huawei/b/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/b/c/b;

    return-object v0
.end method
