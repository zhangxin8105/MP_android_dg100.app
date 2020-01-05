.class public final enum Lorg/a/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cAT:Lorg/a/b/a;

.field public static final enum cAU:Lorg/a/b/a;

.field public static final enum cAV:Lorg/a/b/a;

.field private static final synthetic cAW:[Lorg/a/b/a;


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lorg/a/b/a;

    const-string v1, "NAME_ASCENDING"

    sget-object v2, Lorg/a/a/a;->cAS:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/a/b/a;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lorg/a/b/a;->cAT:Lorg/a/b/a;

    .line 25
    new-instance v0, Lorg/a/b/a;

    const-string v1, "JVM"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Lorg/a/b/a;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lorg/a/b/a;->cAU:Lorg/a/b/a;

    .line 30
    new-instance v0, Lorg/a/b/a;

    const-string v1, "DEFAULT"

    sget-object v4, Lorg/a/a/a;->cAR:Ljava/util/Comparator;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lorg/a/b/a;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lorg/a/b/a;->cAV:Lorg/a/b/a;

    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lorg/a/b/a;

    sget-object v1, Lorg/a/b/a;->cAT:Lorg/a/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/a/b/a;->cAU:Lorg/a/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/a/b/a;->cAV:Lorg/a/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lorg/a/b/a;->cAW:[Lorg/a/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lorg/a/b/a;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/a/b/a;
    .locals 1

    .line 14
    const-class v0, Lorg/a/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/a/b/a;

    return-object p0
.end method

.method public static final values()[Lorg/a/b/a;
    .locals 1

    .line 14
    sget-object v0, Lorg/a/b/a;->cAW:[Lorg/a/b/a;

    invoke-virtual {v0}, [Lorg/a/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/b/a;

    return-object v0
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/a/b/a;->comparator:Ljava/util/Comparator;

    return-object v0
.end method
