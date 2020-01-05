.class public final enum La/a/e/i/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/a/e/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/e/i/d;",
        ">;",
        "La/a/e/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cjf:La/a/e/i/d;

.field private static final synthetic cjg:[La/a/e/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, La/a/e/i/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/e/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/e/i/d;->cjf:La/a/e/i/d;

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [La/a/e/i/d;

    sget-object v1, La/a/e/i/d;->cjf:La/a/e/i/d;

    aput-object v1, v0, v2

    sput-object v0, La/a/e/i/d;->cjg:[La/a/e/i/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lorg/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/c/c<",
            "*>;)V"
        }
    .end annotation

    .line 54
    sget-object v0, La/a/e/i/d;->cjf:La/a/e/i/d;

    invoke-interface {p1, v0}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 55
    invoke-interface {p1, p0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lorg/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "*>;)V"
        }
    .end annotation

    .line 68
    sget-object v0, La/a/e/i/d;->cjf:La/a/e/i/d;

    invoke-interface {p0, v0}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 69
    invoke-interface {p0}, Lorg/c/c;->onComplete()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/e/i/d;
    .locals 1

    .line 24
    const-class v0, La/a/e/i/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/e/i/d;

    return-object p0
.end method

.method public static values()[La/a/e/i/d;
    .locals 1

    .line 24
    sget-object v0, La/a/e/i/d;->cjg:[La/a/e/i/d;

    invoke-virtual {v0}, [La/a/e/i/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/i/d;

    return-object v0
.end method


# virtual methods
.method public aM(J)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, La/a/e/i/f;->validate(J)Z

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
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

    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
