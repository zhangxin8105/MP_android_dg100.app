.class final Lcom/xiaomi/mipush/sdk/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/fw$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/im;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/im;)Z

    return-void
.end method
