.class public final enum Lcom/xiaomi/push/service/al$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/service/al$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/service/al$c;

.field private static final synthetic a:[Lcom/xiaomi/push/service/al$c;

.field public static final enum b:Lcom/xiaomi/push/service/al$c;

.field public static final enum c:Lcom/xiaomi/push/service/al$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/service/al$c;

    const-string v1, "unbind"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/service/al$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/al$c;->a:Lcom/xiaomi/push/service/al$c;

    new-instance v0, Lcom/xiaomi/push/service/al$c;

    const-string v1, "binding"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/push/service/al$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/al$c;->b:Lcom/xiaomi/push/service/al$c;

    new-instance v0, Lcom/xiaomi/push/service/al$c;

    const-string v1, "binded"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/push/service/al$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/push/service/al$c;->c:Lcom/xiaomi/push/service/al$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/push/service/al$c;

    sget-object v1, Lcom/xiaomi/push/service/al$c;->a:Lcom/xiaomi/push/service/al$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/push/service/al$c;->b:Lcom/xiaomi/push/service/al$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/push/service/al$c;->c:Lcom/xiaomi/push/service/al$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/push/service/al$c;->a:[Lcom/xiaomi/push/service/al$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/service/al$c;
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/al$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/al$c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/service/al$c;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/al$c;->a:[Lcom/xiaomi/push/service/al$c;

    invoke-virtual {v0}, [Lcom/xiaomi/push/service/al$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/service/al$c;

    return-object v0
.end method
