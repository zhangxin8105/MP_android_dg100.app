.class synthetic Lcom/xiaomi/push/hx;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/service/al$c;->values()[Lcom/xiaomi/push/service/al$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/xiaomi/push/hx;->a:[I

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/hx;->a:[I

    sget-object v1, Lcom/xiaomi/push/service/al$c;->a:Lcom/xiaomi/push/service/al$c;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/al$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/push/hx;->a:[I

    sget-object v1, Lcom/xiaomi/push/service/al$c;->b:Lcom/xiaomi/push/service/al$c;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/al$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/xiaomi/push/hx;->a:[I

    sget-object v1, Lcom/xiaomi/push/service/al$c;->c:Lcom/xiaomi/push/service/al$c;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/al$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
