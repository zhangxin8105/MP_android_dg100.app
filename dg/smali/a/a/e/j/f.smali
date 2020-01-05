.class public final enum La/a/e/j/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/j/f$a;,
        La/a/e/j/f$c;,
        La/a/e/j/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/e/j/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cjn:La/a/e/j/f;

.field private static final synthetic cjo:[La/a/e/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, La/a/e/j/f;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/a/e/j/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/e/j/f;->cjn:La/a/e/j/f;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [La/a/e/j/f;

    sget-object v1, La/a/e/j/f;->cjn:La/a/e/j/f;

    aput-object v1, v0, v2

    sput-object v0, La/a/e/j/f;->cjo:[La/a/e/j/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static C(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, La/a/e/j/f$b;

    invoke-direct {v0, p0}, La/a/e/j/f$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Sb()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, La/a/e/j/f;->cjn:La/a/e/j/f;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;La/a/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "La/a/r<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, La/a/e/j/f;->cjn:La/a/e/j/f;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, La/a/r;->onComplete()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, La/a/e/j/f$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, La/a/e/j/f$b;

    iget-object p0, p0, La/a/e/j/f$b;->bxO:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, La/a/r;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, La/a/e/j/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, La/a/e/j/f$a;

    iget-object p0, p0, La/a/e/j/f$a;->cfL:La/a/b/b;

    invoke-interface {p1, p0}, La/a/r;->b(La/a/b/b;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, La/a/r;->bj(Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Ljava/lang/Object;Lorg/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/c/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    sget-object v0, La/a/e/j/f;->cjn:La/a/e/j/f;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 261
    invoke-interface {p1}, Lorg/c/c;->onComplete()V

    return v1

    .line 264
    :cond_0
    instance-of v0, p0, La/a/e/j/f$b;

    if-eqz v0, :cond_1

    .line 265
    check-cast p0, La/a/e/j/f$b;

    iget-object p0, p0, La/a/e/j/f$b;->bxO:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 268
    :cond_1
    instance-of v0, p0, La/a/e/j/f$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 269
    check-cast p0, La/a/e/j/f$c;

    iget-object p0, p0, La/a/e/j/f$c;->cgf:Lorg/c/d;

    invoke-interface {p1, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    return v1

    .line 272
    :cond_2
    invoke-interface {p1, p0}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    return v1
.end method

.method public static bt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static bu(Ljava/lang/Object;)Z
    .locals 1

    .line 147
    sget-object v0, La/a/e/j/f;->cjn:La/a/e/j/f;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bv(Ljava/lang/Object;)Z
    .locals 0

    .line 156
    instance-of p0, p0, La/a/e/j/f$b;

    return p0
.end method

.method public static bw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static bx(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 189
    check-cast p0, La/a/e/j/f$b;

    iget-object p0, p0, La/a/e/j/f$b;->bxO:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static c(Lorg/c/d;)Ljava/lang/Object;
    .locals 1

    .line 129
    new-instance v0, La/a/e/j/f$c;

    invoke-direct {v0, p0}, La/a/e/j/f$c;-><init>(Lorg/c/d;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La/a/e/j/f;
    .locals 1

    .line 26
    const-class v0, La/a/e/j/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/e/j/f;

    return-object p0
.end method

.method public static values()[La/a/e/j/f;
    .locals 1

    .line 26
    sget-object v0, La/a/e/j/f;->cjo:[La/a/e/j/f;

    invoke-virtual {v0}, [La/a/e/j/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/j/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
