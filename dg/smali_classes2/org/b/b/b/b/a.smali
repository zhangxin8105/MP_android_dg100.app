.class public final enum Lorg/b/b/b/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/b/b/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cDb:Lorg/b/b/b/b/a;

.field public static final enum cDc:Lorg/b/b/b/b/a;

.field public static final enum cDd:Lorg/b/b/b/b/a;

.field public static final enum cDe:Lorg/b/b/b/b/a;

.field public static final enum cDf:Lorg/b/b/b/b/a;

.field public static final enum cDg:Lorg/b/b/b/b/a;

.field public static final enum cDh:Lorg/b/b/b/b/a;

.field public static final enum cDi:Lorg/b/b/b/b/a;

.field public static final enum cDj:Lorg/b/b/b/b/a;

.field public static final enum cDk:Lorg/b/b/b/b/a;

.field public static final enum cDl:Lorg/b/b/b/b/a;

.field public static final enum cDm:Lorg/b/b/b/b/a;

.field public static final enum cDn:Lorg/b/b/b/b/a;

.field public static final enum cDo:Lorg/b/b/b/b/a;

.field public static final enum cDp:Lorg/b/b/b/b/a;

.field public static final enum cDq:Lorg/b/b/b/b/a;

.field private static final synthetic cDr:[Lorg/b/b/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 41
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDb:Lorg/b/b/b/b/a;

    .line 42
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "PUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDc:Lorg/b/b/b/b/a;

    .line 43
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "POST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDd:Lorg/b/b/b/b/a;

    .line 44
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDe:Lorg/b/b/b/b/a;

    .line 45
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "HEAD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDf:Lorg/b/b/b/b/a;

    .line 46
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "OPTIONS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDg:Lorg/b/b/b/b/a;

    .line 47
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDh:Lorg/b/b/b/b/a;

    .line 48
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "CONNECT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDi:Lorg/b/b/b/b/a;

    .line 49
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "PATCH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDj:Lorg/b/b/b/b/a;

    .line 50
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "PROPFIND"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDk:Lorg/b/b/b/b/a;

    .line 51
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "PROPPATCH"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDl:Lorg/b/b/b/b/a;

    .line 52
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "MKCOL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDm:Lorg/b/b/b/b/a;

    .line 53
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "MOVE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDn:Lorg/b/b/b/b/a;

    .line 54
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "COPY"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDo:Lorg/b/b/b/b/a;

    .line 55
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "LOCK"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDp:Lorg/b/b/b/b/a;

    .line 56
    new-instance v0, Lorg/b/b/b/b/a;

    const-string v1, "UNLOCK"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lorg/b/b/b/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/b/b/a;->cDq:Lorg/b/b/b/b/a;

    const/16 v0, 0x10

    .line 40
    new-array v0, v0, [Lorg/b/b/b/b/a;

    sget-object v1, Lorg/b/b/b/b/a;->cDb:Lorg/b/b/b/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/b/b/b/b/a;->cDc:Lorg/b/b/b/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/b/b/b/b/a;->cDd:Lorg/b/b/b/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/b/b/b/b/a;->cDe:Lorg/b/b/b/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lorg/b/b/b/b/a;->cDf:Lorg/b/b/b/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lorg/b/b/b/b/a;->cDg:Lorg/b/b/b/b/a;

    aput-object v1, v0, v7

    sget-object v1, Lorg/b/b/b/b/a;->cDh:Lorg/b/b/b/b/a;

    aput-object v1, v0, v8

    sget-object v1, Lorg/b/b/b/b/a;->cDi:Lorg/b/b/b/b/a;

    aput-object v1, v0, v9

    sget-object v1, Lorg/b/b/b/b/a;->cDj:Lorg/b/b/b/b/a;

    aput-object v1, v0, v10

    sget-object v1, Lorg/b/b/b/b/a;->cDk:Lorg/b/b/b/b/a;

    aput-object v1, v0, v11

    sget-object v1, Lorg/b/b/b/b/a;->cDl:Lorg/b/b/b/b/a;

    aput-object v1, v0, v12

    sget-object v1, Lorg/b/b/b/b/a;->cDm:Lorg/b/b/b/b/a;

    aput-object v1, v0, v13

    sget-object v1, Lorg/b/b/b/b/a;->cDn:Lorg/b/b/b/b/a;

    aput-object v1, v0, v14

    sget-object v1, Lorg/b/b/b/b/a;->cDo:Lorg/b/b/b/b/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/b/b/b/b/a;->cDp:Lorg/b/b/b/b/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/b/b/b/b/a;->cDq:Lorg/b/b/b/b/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lorg/b/b/b/b/a;->cDr:[Lorg/b/b/b/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static hm(Ljava/lang/String;)Lorg/b/b/b/b/a;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 63
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/b/b/b/b/a;->valueOf(Ljava/lang/String;)Lorg/b/b/b/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/b/b/b/b/a;
    .locals 1

    .line 40
    const-class v0, Lorg/b/b/b/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/b/b/b/b/a;

    return-object p0
.end method

.method public static values()[Lorg/b/b/b/b/a;
    .locals 1

    .line 40
    sget-object v0, Lorg/b/b/b/b/a;->cDr:[Lorg/b/b/b/b/a;

    invoke-virtual {v0}, [Lorg/b/b/b/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/b/b/b/b/a;

    return-object v0
.end method
