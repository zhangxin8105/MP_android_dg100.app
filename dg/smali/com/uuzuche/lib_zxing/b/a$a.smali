.class final enum Lcom/uuzuche/lib_zxing/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uuzuche/lib_zxing/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uuzuche/lib_zxing/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bLt:Lcom/uuzuche/lib_zxing/b/a$a;

.field public static final enum bLu:Lcom/uuzuche/lib_zxing/b/a$a;

.field public static final enum bLv:Lcom/uuzuche/lib_zxing/b/a$a;

.field private static final synthetic bLw:[Lcom/uuzuche/lib_zxing/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lcom/uuzuche/lib_zxing/b/a$a;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uuzuche/lib_zxing/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uuzuche/lib_zxing/b/a$a;->bLt:Lcom/uuzuche/lib_zxing/b/a$a;

    .line 52
    new-instance v0, Lcom/uuzuche/lib_zxing/b/a$a;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uuzuche/lib_zxing/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uuzuche/lib_zxing/b/a$a;->bLu:Lcom/uuzuche/lib_zxing/b/a$a;

    .line 53
    new-instance v0, Lcom/uuzuche/lib_zxing/b/a$a;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uuzuche/lib_zxing/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uuzuche/lib_zxing/b/a$a;->bLv:Lcom/uuzuche/lib_zxing/b/a$a;

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Lcom/uuzuche/lib_zxing/b/a$a;

    sget-object v1, Lcom/uuzuche/lib_zxing/b/a$a;->bLt:Lcom/uuzuche/lib_zxing/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uuzuche/lib_zxing/b/a$a;->bLu:Lcom/uuzuche/lib_zxing/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uuzuche/lib_zxing/b/a$a;->bLv:Lcom/uuzuche/lib_zxing/b/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uuzuche/lib_zxing/b/a$a;->bLw:[Lcom/uuzuche/lib_zxing/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uuzuche/lib_zxing/b/a$a;
    .locals 1

    .line 50
    const-class v0, Lcom/uuzuche/lib_zxing/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uuzuche/lib_zxing/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/uuzuche/lib_zxing/b/a$a;
    .locals 1

    .line 50
    sget-object v0, Lcom/uuzuche/lib_zxing/b/a$a;->bLw:[Lcom/uuzuche/lib_zxing/b/a$a;

    invoke-virtual {v0}, [Lcom/uuzuche/lib_zxing/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uuzuche/lib_zxing/b/a$a;

    return-object v0
.end method
