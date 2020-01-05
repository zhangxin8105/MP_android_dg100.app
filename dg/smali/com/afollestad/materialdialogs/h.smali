.class public final enum Lcom/afollestad/materialdialogs/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum azE:Lcom/afollestad/materialdialogs/h;

.field public static final enum azF:Lcom/afollestad/materialdialogs/h;

.field public static final enum azG:Lcom/afollestad/materialdialogs/h;

.field private static final synthetic azH:[Lcom/afollestad/materialdialogs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/afollestad/materialdialogs/h;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/h;->azE:Lcom/afollestad/materialdialogs/h;

    .line 8
    new-instance v0, Lcom/afollestad/materialdialogs/h;

    const-string v1, "ADAPTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/afollestad/materialdialogs/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/h;->azF:Lcom/afollestad/materialdialogs/h;

    .line 10
    new-instance v0, Lcom/afollestad/materialdialogs/h;

    const-string v1, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/afollestad/materialdialogs/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/h;->azG:Lcom/afollestad/materialdialogs/h;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/afollestad/materialdialogs/h;

    sget-object v1, Lcom/afollestad/materialdialogs/h;->azE:Lcom/afollestad/materialdialogs/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/afollestad/materialdialogs/h;->azF:Lcom/afollestad/materialdialogs/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/h;->azG:Lcom/afollestad/materialdialogs/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/afollestad/materialdialogs/h;->azH:[Lcom/afollestad/materialdialogs/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/h;
    .locals 1

    .line 4
    const-class v0, Lcom/afollestad/materialdialogs/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/h;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/h;
    .locals 1

    .line 4
    sget-object v0, Lcom/afollestad/materialdialogs/h;->azH:[Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/h;

    return-object v0
.end method
