.class public final enum Landroid/support/constraint/a/a/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jp:Landroid/support/constraint/a/a/f$a;

.field public static final enum jq:Landroid/support/constraint/a/a/f$a;

.field public static final enum jr:Landroid/support/constraint/a/a/f$a;

.field public static final enum js:Landroid/support/constraint/a/a/f$a;

.field private static final synthetic jt:[Landroid/support/constraint/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 143
    new-instance v0, Landroid/support/constraint/a/a/f$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    new-instance v0, Landroid/support/constraint/a/a/f$a;

    const-string v1, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    new-instance v0, Landroid/support/constraint/a/a/f$a;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    new-instance v0, Landroid/support/constraint/a/a/f$a;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/support/constraint/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/f$a;->js:Landroid/support/constraint/a/a/f$a;

    const/4 v0, 0x4

    .line 142
    new-array v0, v0, [Landroid/support/constraint/a/a/f$a;

    sget-object v1, Landroid/support/constraint/a/a/f$a;->jp:Landroid/support/constraint/a/a/f$a;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/f$a;->jq:Landroid/support/constraint/a/a/f$a;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/a/a/f$a;->jr:Landroid/support/constraint/a/a/f$a;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/a/a/f$a;->js:Landroid/support/constraint/a/a/f$a;

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/constraint/a/a/f$a;->jt:[Landroid/support/constraint/a/a/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/f$a;
    .locals 1

    .line 142
    const-class v0, Landroid/support/constraint/a/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/a/a/f$a;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/a/a/f$a;
    .locals 1

    .line 142
    sget-object v0, Landroid/support/constraint/a/a/f$a;->jt:[Landroid/support/constraint/a/a/f$a;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/f$a;

    return-object v0
.end method