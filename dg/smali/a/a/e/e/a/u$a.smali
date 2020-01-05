.class final La/a/e/e/a/u$a;
.super La/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final cgn:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;La/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, La/a/d;-><init>()V

    .line 129
    iput-object p1, p0, La/a/e/e/a/u$a;->value:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, La/a/e/e/a/u$a;->cgn:La/a/d/e;

    return-void
.end method


# virtual methods
.method public b(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 138
    :try_start_0
    iget-object v0, p0, La/a/e/e/a/u$a;->cgn:La/a/d/e;

    iget-object v1, p0, La/a/e/e/a/u$a;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 147
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 155
    invoke-static {p1}, La/a/e/i/d;->c(Lorg/c/c;)V

    return-void

    .line 158
    :cond_0
    new-instance v1, La/a/e/i/e;

    invoke-direct {v1, p1, v0}, La/a/e/i/e;-><init>(Lorg/c/c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lorg/c/c;->a(Lorg/c/d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v0, p1}, La/a/e/i/d;->a(Ljava/lang/Throwable;Lorg/c/c;)V

    return-void

    .line 160
    :cond_1
    invoke-interface {v0, p1}, Lorg/c/b;->a(Lorg/c/c;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 140
    invoke-static {v0, p1}, La/a/e/i/d;->a(Ljava/lang/Throwable;Lorg/c/c;)V

    return-void
.end method
