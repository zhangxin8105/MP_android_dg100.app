.class public final enum La/a/e/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/a/e/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/e/a/c;",
        ">;",
        "La/a/e/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cfr:La/a/e/a/c;

.field public static final enum cfs:La/a/e/a/c;

.field private static final synthetic cft:[La/a/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, La/a/e/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/e/a/c;->cfr:La/a/e/a/c;

    .line 38
    new-instance v0, La/a/e/a/c;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/a/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/e/a/c;->cfs:La/a/e/a/c;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [La/a/e/a/c;

    sget-object v1, La/a/e/a/c;->cfr:La/a/e/a/c;

    aput-object v1, v0, v2

    sget-object v1, La/a/e/a/c;->cfs:La/a/e/a/c;

    aput-object v1, v0, v3

    sput-object v0, La/a/e/a/c;->cft:[La/a/e/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;La/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "La/a/j<",
            "*>;)V"
        }
    .end annotation

    .line 82
    sget-object v0, La/a/e/a/c;->cfr:La/a/e/a/c;

    invoke-interface {p1, v0}, La/a/j;->b(La/a/b/b;)V

    .line 83
    invoke-interface {p1, p0}, La/a/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;La/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "La/a/r<",
            "*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, La/a/e/a/c;->cfr:La/a/e/a/c;

    invoke-interface {p1, v0}, La/a/r;->b(La/a/b/b;)V

    .line 63
    invoke-interface {p1, p0}, La/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(La/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, La/a/e/a/c;->cfr:La/a/e/a/c;

    invoke-interface {p0, v0}, La/a/r;->b(La/a/b/b;)V

    .line 53
    invoke-interface {p0}, La/a/r;->onComplete()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/e/a/c;
    .locals 1

    .line 28
    const-class v0, La/a/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/e/a/c;

    return-object p0
.end method

.method public static values()[La/a/e/a/c;
    .locals 1

    .line 28
    sget-object v0, La/a/e/a/c;->cft:[La/a/e/a/c;

    invoke-virtual {v0}, [La/a/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/a/c;

    return-object v0
.end method


# virtual methods
.method public Rk()V
    .locals 0

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 48
    sget-object v0, La/a/e/a/c;->cfr:La/a/e/a/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ki(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
