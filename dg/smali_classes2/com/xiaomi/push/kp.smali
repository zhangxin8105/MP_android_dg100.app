.class public Lcom/xiaomi/push/kp;
.super Lcom/xiaomi/push/jy;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/jy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/kp;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/jy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/kp;->a:I

    iput p1, p0, Lcom/xiaomi/push/kp;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/push/jy;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiaomi/push/kp;->a:I

    iput p1, p0, Lcom/xiaomi/push/kp;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/push/jy;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiaomi/push/kp;->a:I

    iput p1, p0, Lcom/xiaomi/push/kp;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/jy;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/push/kp;->a:I

    return-void
.end method
