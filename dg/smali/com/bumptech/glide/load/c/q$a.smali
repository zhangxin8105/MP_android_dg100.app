.class Lcom/bumptech/glide/load/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;
.implements Lcom/bumptech/glide/load/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "TData;>;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final aBl:Landroid/support/v4/h/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/j$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private aEt:Lcom/bumptech/glide/i;

.field private final aIC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/a/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private aID:Lcom/bumptech/glide/load/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private aIE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private currentIndex:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/h/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/a/d<",
            "TData;>;>;",
            "Landroid/support/v4/h/j$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/bumptech/glide/load/c/q$a;->aBl:Landroid/support/v4/h/j$a;

    .line 88
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 89
    iput-object p1, p0, Lcom/bumptech/glide/load/c/q$a;->aIC:Ljava/util/List;

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/bumptech/glide/load/c/q$a;->currentIndex:I

    return-void
.end method

.method private vr()V
    .locals 5

    .line 148
    iget v0, p0, Lcom/bumptech/glide/load/c/q$a;->currentIndex:I

    iget-object v1, p0, Lcom/bumptech/glide/load/c/q$a;->aIC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 149
    iget v0, p0, Lcom/bumptech/glide/load/c/q$a;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/c/q$a;->currentIndex:I

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aEt:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/q$a;->aID:Lcom/bumptech/glide/load/a/d$a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/c/q$a;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aIE:Ljava/util/List;

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aID:Lcom/bumptech/glide/load/a/d$a;

    new-instance v1, Lcom/bumptech/glide/load/b/p;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bumptech/glide/load/c/q$a;->aIE:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/d$a;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/bumptech/glide/load/c/q$a;->aEt:Lcom/bumptech/glide/i;

    .line 97
    iput-object p2, p0, Lcom/bumptech/glide/load/c/q$a;->aID:Lcom/bumptech/glide/load/a/d$a;

    .line 98
    iget-object p2, p0, Lcom/bumptech/glide/load/c/q$a;->aBl:Landroid/support/v4/h/j$a;

    invoke-interface {p2}, Landroid/support/v4/h/j$a;->aD()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/c/q$a;->aIE:Ljava/util/List;

    .line 99
    iget-object p2, p0, Lcom/bumptech/glide/load/c/q$a;->aIC:Ljava/util/List;

    iget v0, p0, Lcom/bumptech/glide/load/c/q$a;->currentIndex:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/a/d;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V

    return-void
.end method

.method public aE(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aID:Lcom/bumptech/glide/load/a/d$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/d$a;->aE(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/q$a;->vr()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aIC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/a/d;

    .line 116
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aIE:Ljava/util/List;

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/q$a;->vr()V

    return-void
.end method

.method public kH()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aIE:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aBl:Landroid/support/v4/h/j$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/q$a;->aIE:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/h/j$a;->p(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aIE:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aIC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/a/d;

    .line 109
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->kH()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public tE()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aIC:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->tE()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public tF()Lcom/bumptech/glide/load/a;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/c/q$a;->aIC:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->tF()Lcom/bumptech/glide/load/a;

    move-result-object v0

    return-object v0
.end method
