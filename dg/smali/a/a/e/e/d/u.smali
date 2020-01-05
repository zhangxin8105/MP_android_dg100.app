.class public final La/a/e/e/d/u;
.super La/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/d/u$b;,
        La/a/e/e/d/u$a;
    }
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
.field final aTp:I

.field final cgO:Z

.field final chH:[La/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final chI:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "La/a/p<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final chJ:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([La/a/p;Ljava/lang/Iterable;La/a/d/e;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/p<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "La/a/p<",
            "+TT;>;>;",
            "La/a/d/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 40
    iput-object p1, p0, La/a/e/e/d/u;->chH:[La/a/p;

    .line 41
    iput-object p2, p0, La/a/e/e/d/u;->chI:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, La/a/e/e/d/u;->chJ:La/a/d/e;

    .line 43
    iput p4, p0, La/a/e/e/d/u;->aTp:I

    .line 44
    iput-boolean p5, p0, La/a/e/e/d/u;->cgO:Z

    return-void
.end method


# virtual methods
.method public b(La/a/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, La/a/e/e/d/u;->chH:[La/a/p;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [La/a/m;

    .line 54
    iget-object v1, p0, La/a/e/e/d/u;->chI:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/p;

    .line 55
    array-length v5, v3

    if-ne v0, v5, :cond_0

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 56
    new-array v5, v5, [La/a/p;

    .line 57
    invoke-static {v3, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 60
    aput-object v4, v3, v0

    move v0, v5

    goto :goto_0

    .line 63
    :cond_1
    array-length v1, v0

    move-object v3, v0

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 67
    invoke-static {p1}, La/a/e/a/c;->c(La/a/r;)V

    return-void

    .line 71
    :cond_3
    new-instance v1, La/a/e/e/d/u$a;

    iget-object v2, p0, La/a/e/e/d/u;->chJ:La/a/d/e;

    iget-boolean v4, p0, La/a/e/e/d/u;->cgO:Z

    invoke-direct {v1, p1, v2, v0, v4}, La/a/e/e/d/u$a;-><init>(La/a/r;La/a/d/e;IZ)V

    .line 72
    iget p1, p0, La/a/e/e/d/u;->aTp:I

    invoke-virtual {v1, v3, p1}, La/a/e/e/d/u$a;->a([La/a/p;I)V

    return-void
.end method
