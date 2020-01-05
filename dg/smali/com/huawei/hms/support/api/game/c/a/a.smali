.class public final Lcom/huawei/hms/support/api/game/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/hms/support/api/game/c/a/a;

.field private static b:Lcom/huawei/hms/support/api/game/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/huawei/hms/support/api/game/c/a/a;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/c/a/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/c/a/a;->a:Lcom/huawei/hms/support/api/game/c/a/a;

    .line 65
    new-instance v0, Lcom/huawei/hms/support/api/game/c/a/b;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/c/a/b;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/c/a/a;->b:Lcom/huawei/hms/support/api/game/c/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/support/api/game/c/a/a;
    .locals 1

    .line 30
    sget-object v0, Lcom/huawei/hms/support/api/game/c/a/a;->a:Lcom/huawei/hms/support/api/game/c/a/a;

    return-object v0
.end method

.method public static b()Lcom/huawei/hms/support/api/game/c/a/c;
    .locals 1

    .line 102
    sget-object v0, Lcom/huawei/hms/support/api/game/c/a/a;->b:Lcom/huawei/hms/support/api/game/c/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/huawei/hms/support/api/game/c/a/a;->b:Lcom/huawei/hms/support/api/game/c/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/huawei/hms/support/api/game/c/a/a;->b:Lcom/huawei/hms/support/api/game/c/a/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    .line 59
    sget-object v0, Lcom/huawei/hms/support/api/game/c/a/a;->b:Lcom/huawei/hms/support/api/game/c/a/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(ILandroid/content/Intent;)V

    return-void
.end method
