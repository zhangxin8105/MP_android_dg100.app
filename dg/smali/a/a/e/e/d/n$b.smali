.class final La/a/e/e/d/n$b;
.super La/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La/a/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final cgn:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-TT;+",
            "La/a/p<",
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
            "La/a/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 133
    iput-object p1, p0, La/a/e/e/d/n$b;->value:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, La/a/e/e/d/n$b;->cgn:La/a/d/e;

    return-void
.end method


# virtual methods
.method public b(La/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, La/a/e/e/d/n$b;->cgn:La/a/d/e;

    iget-object v1, p0, La/a/e/e/d/n$b;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, La/a/e/a/c;->c(La/a/r;)V

    return-void

    .line 162
    :cond_0
    new-instance v1, La/a/e/e/d/n$a;

    invoke-direct {v1, p1, v0}, La/a/e/e/d/n$a;-><init>(La/a/r;Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v1}, La/a/r;->b(La/a/b/b;)V

    .line 164
    invoke-virtual {v1}, La/a/e/e/d/n$a;->run()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0, p1}, La/a/e/a/c;->a(Ljava/lang/Throwable;La/a/r;)V

    return-void

    .line 166
    :cond_1
    invoke-interface {v0, p1}, La/a/p;->a(La/a/r;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 144
    invoke-static {v0, p1}, La/a/e/a/c;->a(Ljava/lang/Throwable;La/a/r;)V

    return-void
.end method
