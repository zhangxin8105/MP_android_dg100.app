.class public final enum La/a/e/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/e/a/b;",
        ">;",
        "La/a/b/b;"
    }
.end annotation


# static fields
.field public static final enum cfp:La/a/e/a/b;

.field private static final synthetic cfq:[La/a/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, La/a/e/a/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [La/a/e/a/b;

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    aput-object v1, v0, v2

    sput-object v0, La/a/e/a/b;->cfq:[La/a/e/a/b;

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

.method public static Rq()V
    .locals 2

    .line 157
    new-instance v0, La/a/c/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, La/a/c/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(La/a/b/b;La/a/b/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 142
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 147
    invoke-static {}, La/a/e/a/b;->Rq()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/a/b/b;",
            ">;)Z"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b;

    .line 120
    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-eq v0, v1, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/b/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 125
    invoke-interface {p0}, La/a/b/b;->Rk()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/a/b/b;",
            ">;",
            "La/a/b/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 79
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-eq p0, p1, :cond_0

    .line 83
    invoke-static {}, La/a/e/a/b;->Rq()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/a/b/b;",
            ">;",
            "La/a/b/b;",
            ")Z"
        }
    .end annotation

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b;

    .line 101
    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p1}, La/a/b/b;->Rk()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 107
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/a/b/b;",
            ">;",
            "La/a/b/b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-ne p0, v0, :cond_0

    .line 170
    invoke-interface {p1}, La/a/b/b;->Rk()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(La/a/b/b;)Z
    .locals 1

    .line 40
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/e/a/b;
    .locals 1

    .line 27
    const-class v0, La/a/e/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/e/a/b;

    return-object p0
.end method

.method public static values()[La/a/e/a/b;
    .locals 1

    .line 27
    sget-object v0, La/a/e/a/b;->cfq:[La/a/e/a/b;

    invoke-virtual {v0}, [La/a/e/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/a/b;

    return-object v0
.end method


# virtual methods
.method public Rk()V
    .locals 0

    return-void
.end method

.method public Rl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
