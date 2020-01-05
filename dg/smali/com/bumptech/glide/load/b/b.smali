.class Lcom/bumptech/glide/load/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/d$a;
.implements Lcom/bumptech/glide/load/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/b/e;"
    }
.end annotation


# instance fields
.field private final aEb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final aEc:Lcom/bumptech/glide/load/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final aEd:Lcom/bumptech/glide/load/b/e$a;

.field private aEe:I

.field private aEf:Lcom/bumptech/glide/load/g;

.field private aEg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private aEh:I

.field private volatile aEi:Lcom/bumptech/glide/load/c/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private aEj:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/b/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/f<",
            "*>;",
            "Lcom/bumptech/glide/load/b/e$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/f;->tZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/b/b;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/b/e$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/b/f;Lcom/bumptech/glide/load/b/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;",
            "Lcom/bumptech/glide/load/b/f<",
            "*>;",
            "Lcom/bumptech/glide/load/b/e$a;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/bumptech/glide/load/b/b;->aEe:I

    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b;->aEb:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/b/b;->aEc:Lcom/bumptech/glide/load/b/f;

    .line 42
    iput-object p3, p0, Lcom/bumptech/glide/load/b/b;->aEd:Lcom/bumptech/glide/load/b/e$a;

    return-void
.end method

.method private tO()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/bumptech/glide/load/b/b;->aEh:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/b;->aEg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public aE(Ljava/lang/Object;)V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEd:Lcom/bumptech/glide/load/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/b;->aEf:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/b;->aEi:Lcom/bumptech/glide/load/c/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/c/n$a;->aIw:Lcom/bumptech/glide/load/a/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->aCZ:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/b;->aEf:Lcom/bumptech/glide/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/e$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEi:Lcom/bumptech/glide/load/c/n$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v0, Lcom/bumptech/glide/load/c/n$a;->aIw:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEd:Lcom/bumptech/glide/load/b/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/b;->aEf:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/b;->aEi:Lcom/bumptech/glide/load/c/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/n$a;->aIw:Lcom/bumptech/glide/load/a/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->aCZ:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/b/e$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public tN()Z
    .locals 7

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEg:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/b;->tO()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEi:Lcom/bumptech/glide/load/c/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 68
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/b;->tO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEg:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/b/b;->aEh:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/b/b;->aEh:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/n;

    .line 70
    iget-object v3, p0, Lcom/bumptech/glide/load/b/b;->aEj:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/b;->aEc:Lcom/bumptech/glide/load/b/f;

    .line 71
    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/f;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/b/b;->aEc:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/b/f;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/b/b;->aEc:Lcom/bumptech/glide/load/b/f;

    .line 72
    invoke-virtual {v6}, Lcom/bumptech/glide/load/b/f;->tT()Lcom/bumptech/glide/load/i;

    move-result-object v6

    .line 71
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/c/n;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEi:Lcom/bumptech/glide/load/c/n$a;

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEi:Lcom/bumptech/glide/load/c/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEc:Lcom/bumptech/glide/load/b/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/b;->aEi:Lcom/bumptech/glide/load/c/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/c/n$a;->aIw:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->tE()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/b/f;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEi:Lcom/bumptech/glide/load/c/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/n$a;->aIw:Lcom/bumptech/glide/load/a/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/b;->aEc:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/f;->tS()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 48
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/b/b;->aEe:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/b/b;->aEe:I

    .line 49
    iget v0, p0, Lcom/bumptech/glide/load/b/b;->aEe:I

    iget-object v2, p0, Lcom/bumptech/glide/load/b/b;->aEb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEb:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/b/b;->aEe:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    .line 57
    new-instance v2, Lcom/bumptech/glide/load/b/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/b;->aEc:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/f;->tU()Lcom/bumptech/glide/load/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/b/c;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/b/b;->aEc:Lcom/bumptech/glide/load/b/f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/f;->tQ()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/b/b/a;->e(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/b/b;->aEj:Ljava/io/File;

    .line 59
    iget-object v2, p0, Lcom/bumptech/glide/load/b/b;->aEj:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 60
    iput-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEf:Lcom/bumptech/glide/load/g;

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEc:Lcom/bumptech/glide/load/b/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/b;->aEj:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/f;->r(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/b;->aEg:Ljava/util/List;

    .line 62
    iput v1, p0, Lcom/bumptech/glide/load/b/b;->aEh:I

    goto/16 :goto_0
.end method
