.class public final La/a/e/e/a/i;
.super La/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/i$b;,
        La/a/e/e/a/i$c;,
        La/a/e/e/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cgE:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, La/a/d;-><init>()V

    .line 33
    iput-object p1, p0, La/a/e/e/a/i;->cgE:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lorg/c/c;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p0}, La/a/e/i/d;->c(Lorg/c/c;)V

    return-void

    .line 65
    :cond_0
    instance-of v0, p0, La/a/e/c/a;

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, La/a/e/e/a/i$b;

    move-object v1, p0

    check-cast v1, La/a/e/c/a;

    invoke-direct {v0, v1, p1}, La/a/e/e/a/i$b;-><init>(La/a/e/c/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lorg/c/c;->a(Lorg/c/d;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, La/a/e/e/a/i$c;

    invoke-direct {v0, p0, p1}, La/a/e/e/a/i$c;-><init>(Lorg/c/c;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lorg/c/c;->a(Lorg/c/d;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {p1, p0}, La/a/e/i/d;->a(Ljava/lang/Throwable;Lorg/c/c;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/i;->cgE:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {p1, v0}, La/a/e/e/a/i;->a(Lorg/c/c;Ljava/util/Iterator;)V

    return-void

    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0, p1}, La/a/e/i/d;->a(Ljava/lang/Throwable;Lorg/c/c;)V

    return-void
.end method
