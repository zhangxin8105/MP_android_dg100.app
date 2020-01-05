.class public final enum Lcom/scwang/smartrefresh/layout/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/layout/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bFa:Lcom/scwang/smartrefresh/layout/b/c;

.field public static final enum bFb:Lcom/scwang/smartrefresh/layout/b/c;

.field public static final enum bFc:Lcom/scwang/smartrefresh/layout/b/c;

.field public static final enum bFd:Lcom/scwang/smartrefresh/layout/b/c;

.field public static final enum bFe:Lcom/scwang/smartrefresh/layout/b/c;

.field private static final synthetic bFf:[Lcom/scwang/smartrefresh/layout/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/c;

    const-string v1, "Translate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFa:Lcom/scwang/smartrefresh/layout/b/c;

    .line 10
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/c;

    const-string v1, "Scale"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    .line 11
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/c;

    const-string v1, "FixedBehind"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    .line 12
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/c;

    const-string v1, "FixedFront"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFd:Lcom/scwang/smartrefresh/layout/b/c;

    .line 13
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/c;

    const-string v1, "MatchLayout"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFe:Lcom/scwang/smartrefresh/layout/b/c;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/scwang/smartrefresh/layout/b/c;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFa:Lcom/scwang/smartrefresh/layout/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFd:Lcom/scwang/smartrefresh/layout/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFe:Lcom/scwang/smartrefresh/layout/b/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFf:[Lcom/scwang/smartrefresh/layout/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/layout/b/c;
    .locals 1

    .line 8
    const-class v0, Lcom/scwang/smartrefresh/layout/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/layout/b/c;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/layout/b/c;
    .locals 1

    .line 8
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFf:[Lcom/scwang/smartrefresh/layout/b/c;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/layout/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/b/c;

    return-object v0
.end method
