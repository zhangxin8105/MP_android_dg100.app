.class public final Lcom/huawei/updatesdk/support/d/c;
.super Ljava/lang/Object;


# static fields
.field private static bBP:Lcom/huawei/updatesdk/support/d/c;

.field private static bBQ:Lcom/huawei/updatesdk/support/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/support/d/c;

    invoke-direct {v0}, Lcom/huawei/updatesdk/support/d/c;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/support/d/c;->bBP:Lcom/huawei/updatesdk/support/d/c;

    new-instance v0, Lcom/huawei/updatesdk/support/d/c$1;

    invoke-direct {v0}, Lcom/huawei/updatesdk/support/d/c$1;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/support/d/c;->bBQ:Lcom/huawei/updatesdk/support/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IR()Lcom/huawei/updatesdk/support/d/c;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/support/d/c;->bBP:Lcom/huawei/updatesdk/support/d/c;

    return-object v0
.end method

.method public static IS()Lcom/huawei/updatesdk/support/d/a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/support/d/c;->bBQ:Lcom/huawei/updatesdk/support/d/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/c/b/c/b;)V
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/support/d/c;->bBQ:Lcom/huawei/updatesdk/support/d/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/support/d/a;->a(ILcom/huawei/updatesdk/c/b/c/b;)V

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/c/b/c/b;)V
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/support/d/c;->bBQ:Lcom/huawei/updatesdk/support/d/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/support/d/a;->a(ILcom/huawei/updatesdk/c/b/c/b;)V

    return-void
.end method

.method public c(Lcom/huawei/updatesdk/c/b/c/b;)V
    .locals 2

    sget-object v0, Lcom/huawei/updatesdk/support/d/c;->bBQ:Lcom/huawei/updatesdk/support/d/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/support/d/a;->a(ILcom/huawei/updatesdk/c/b/c/b;)V

    return-void
.end method
