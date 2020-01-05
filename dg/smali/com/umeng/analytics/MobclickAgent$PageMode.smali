.class public final enum Lcom/umeng/analytics/MobclickAgent$PageMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/MobclickAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/MobclickAgent$PageMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

.field public static final enum LEGACY_AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

.field public static final enum LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

.field public static final enum MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

.field private static final synthetic a:[Lcom/umeng/analytics/MobclickAgent$PageMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 399
    new-instance v0, Lcom/umeng/analytics/MobclickAgent$PageMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent$PageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 400
    new-instance v0, Lcom/umeng/analytics/MobclickAgent$PageMode;

    const-string v1, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/umeng/analytics/MobclickAgent$PageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 401
    new-instance v0, Lcom/umeng/analytics/MobclickAgent$PageMode;

    const-string v1, "LEGACY_AUTO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/umeng/analytics/MobclickAgent$PageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 402
    new-instance v0, Lcom/umeng/analytics/MobclickAgent$PageMode;

    const-string v1, "LEGACY_MANUAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/umeng/analytics/MobclickAgent$PageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    const/4 v0, 0x4

    .line 398
    new-array v0, v0, [Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->a:[Lcom/umeng/analytics/MobclickAgent$PageMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 398
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/MobclickAgent$PageMode;
    .locals 1

    .line 398
    const-class v0, Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/MobclickAgent$PageMode;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/MobclickAgent$PageMode;
    .locals 1

    .line 398
    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->a:[Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-virtual {v0}, [Lcom/umeng/analytics/MobclickAgent$PageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/MobclickAgent$PageMode;

    return-object v0
.end method
