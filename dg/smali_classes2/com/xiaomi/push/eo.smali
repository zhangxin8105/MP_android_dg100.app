.class public Lcom/xiaomi/push/eo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/push/eo;->a:Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/ik;->o:Lcom/xiaomi/push/ik;

    invoke-virtual {v0}, Lcom/xiaomi/push/ik;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/eo;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/ik;->p:Lcom/xiaomi/push/ik;

    invoke-virtual {v0}, Lcom/xiaomi/push/ik;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/eo;->b:Ljava/lang/String;

    return-void
.end method
