.class public final enum La/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ceN:La/a/a;

.field public static final enum ceO:La/a/a;

.field public static final enum ceP:La/a/a;

.field public static final enum ceQ:La/a/a;

.field public static final enum ceR:La/a/a;

.field private static final synthetic ceS:[La/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, La/a/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a;->ceN:La/a/a;

    .line 29
    new-instance v0, La/a/a;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a;->ceO:La/a/a;

    .line 33
    new-instance v0, La/a/a;

    const-string v1, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a;->ceP:La/a/a;

    .line 37
    new-instance v0, La/a/a;

    const-string v1, "DROP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a;->ceQ:La/a/a;

    .line 42
    new-instance v0, La/a/a;

    const-string v1, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, La/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a;->ceR:La/a/a;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [La/a/a;

    sget-object v1, La/a/a;->ceN:La/a/a;

    aput-object v1, v0, v2

    sget-object v1, La/a/a;->ceO:La/a/a;

    aput-object v1, v0, v3

    sget-object v1, La/a/a;->ceP:La/a/a;

    aput-object v1, v0, v4

    sget-object v1, La/a/a;->ceQ:La/a/a;

    aput-object v1, v0, v5

    sget-object v1, La/a/a;->ceR:La/a/a;

    aput-object v1, v0, v6

    sput-object v0, La/a/a;->ceS:[La/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a;
    .locals 1

    .line 19
    const-class v0, La/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a;

    return-object p0
.end method

.method public static values()[La/a/a;
    .locals 1

    .line 19
    sget-object v0, La/a/a;->ceS:[La/a/a;

    invoke-virtual {v0}, [La/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a;

    return-object v0
.end method
