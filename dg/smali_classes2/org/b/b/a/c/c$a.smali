.class final enum Lorg/b/b/a/c/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/b/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/b/b/a/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cBC:Lorg/b/b/a/c/c$a;

.field public static final enum cBD:Lorg/b/b/a/c/c$a;

.field public static final enum cBE:Lorg/b/b/a/c/c$a;

.field private static final synthetic cBF:[Lorg/b/b/a/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 120
    new-instance v0, Lorg/b/b/a/c/c$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/b/b/a/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/a/c/c$a;->cBC:Lorg/b/b/a/c/c$a;

    .line 121
    new-instance v0, Lorg/b/b/a/c/c$a;

    const-string v1, "ALWAYS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/b/b/a/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/a/c/c$a;->cBD:Lorg/b/b/a/c/c$a;

    .line 122
    new-instance v0, Lorg/b/b/a/c/c$a;

    const-string v1, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/b/b/a/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/b/a/c/c$a;->cBE:Lorg/b/b/a/c/c$a;

    const/4 v0, 0x3

    .line 119
    new-array v0, v0, [Lorg/b/b/a/c/c$a;

    sget-object v1, Lorg/b/b/a/c/c$a;->cBC:Lorg/b/b/a/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/b/b/a/c/c$a;->cBD:Lorg/b/b/a/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/b/b/a/c/c$a;->cBE:Lorg/b/b/a/c/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lorg/b/b/a/c/c$a;->cBF:[Lorg/b/b/a/c/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/b/b/a/c/c$a;
    .locals 1

    .line 119
    const-class v0, Lorg/b/b/a/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/b/b/a/c/c$a;

    return-object p0
.end method

.method public static values()[Lorg/b/b/a/c/c$a;
    .locals 1

    .line 119
    sget-object v0, Lorg/b/b/a/c/c$a;->cBF:[Lorg/b/b/a/c/c$a;

    invoke-virtual {v0}, [Lorg/b/b/a/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/b/b/a/c/c$a;

    return-object v0
.end method
