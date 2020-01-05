.class public abstract enum Lcom/google/gson/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bqs:Lcom/google/gson/t;

.field public static final enum bqt:Lcom/google/gson/t;

.field private static final synthetic bqu:[Lcom/google/gson/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/google/gson/t$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/t$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/t;->bqs:Lcom/google/gson/t;

    .line 45
    new-instance v0, Lcom/google/gson/t$2;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/gson/t$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/t;->bqt:Lcom/google/gson/t;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/google/gson/t;

    sget-object v1, Lcom/google/gson/t;->bqs:Lcom/google/gson/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/t;->bqt:Lcom/google/gson/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/gson/t;->bqu:[Lcom/google/gson/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/t$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/gson/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/t;
    .locals 1

    .line 27
    const-class v0, Lcom/google/gson/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/t;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/t;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/gson/t;->bqu:[Lcom/google/gson/t;

    invoke-virtual {v0}, [Lcom/google/gson/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/t;

    return-object v0
.end method
