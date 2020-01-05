.class public Lme/a/a/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private cmg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private cmh:Lme/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/a/a/f;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Lme/a/a/g;

    invoke-direct {v0}, Lme/a/a/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lme/a/a/f;-><init>(Ljava/util/List;Lme/a/a/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lme/a/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lme/a/a/i;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 79
    invoke-static {p1}, Lme/a/a/h;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lme/a/a/h;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lme/a/a/f;->cmg:Ljava/util/List;

    .line 82
    iput-object p2, p0, Lme/a/a/f;->cmh:Lme/a/a/i;

    return-void
.end method

.method private U(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lme/a/a/f;->cmh:Lme/a/a/i;

    invoke-interface {v0, p1}, Lme/a/a/i;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiTypeAdapter"

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have registered the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "It will override the original binder(s)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private ac(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lme/a/a/c;
    .locals 1

    .line 334
    iget-object v0, p0, Lme/a/a/f;->cmh:Lme/a/a/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-interface {v0, p1}, Lme/a/a/i;->ks(I)Lme/a/a/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 281
    invoke-direct {p0, p1}, Lme/a/a/f;->ac(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lme/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/a/a/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lme/a/a/f;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lme/a/a/f;->cmg:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 242
    iget-object v0, p0, Lme/a/a/f;->cmh:Lme/a/a/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-interface {v0, v1}, Lme/a/a/i;->ks(I)Lme/a/a/c;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p1, p2, p3}, Lme/a/a/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Lme/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lme/a/a/c<",
            "TT;*>;)V"
        }
    .end annotation

    .line 101
    invoke-static {p1}, Lme/a/a/h;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p2}, Lme/a/a/h;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-direct {p0, p1}, Lme/a/a/f;->U(Ljava/lang/Class;)V

    .line 104
    new-instance v0, Lme/a/a/b;

    invoke-direct {v0}, Lme/a/a/b;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;Lme/a/a/e;)V

    return-void
.end method

.method a(Ljava/lang/Class;Lme/a/a/c;Lme/a/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lme/a/a/c<",
            "TT;*>;",
            "Lme/a/a/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lme/a/a/f;->cmh:Lme/a/a/i;

    invoke-interface {v0, p1, p2, p3}, Lme/a/a/i;->a(Ljava/lang/Class;Lme/a/a/c;Lme/a/a/e;)V

    .line 113
    iput-object p0, p2, Lme/a/a/c;->cmf:Lme/a/a/f;

    return-void
.end method

.method public an(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 178
    invoke-static {p1}, Lme/a/a/h;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Lme/a/a/f;->cmg:Ljava/util/List;

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 213
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lme/a/a/f;->cmh:Lme/a/a/i;

    invoke-interface {v1, p2}, Lme/a/a/i;->ks(I)Lme/a/a/c;

    move-result-object p2

    .line 215
    invoke-virtual {p2, v0, p1}, Lme/a/a/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 249
    iget-object v0, p0, Lme/a/a/f;->cmg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 264
    iget-object v0, p0, Lme/a/a/f;->cmg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 265
    invoke-virtual {p0, p1}, Lme/a/a/f;->getItemViewType(I)I

    move-result p1

    .line 266
    iget-object v1, p0, Lme/a/a/f;->cmh:Lme/a/a/i;

    invoke-interface {v1, p1}, Lme/a/a/i;->ks(I)Lme/a/a/c;

    move-result-object p1

    .line 267
    invoke-virtual {p1, v0}, Lme/a/a/c;->bB(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 206
    iget-object v0, p0, Lme/a/a/f;->cmg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 207
    invoke-virtual {p0, p1, v0}, Lme/a/a/f;->l(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lme/a/a/f;->cmg:Ljava/util/List;

    return-object v0
.end method

.method l(ILjava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/a/a/a;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lme/a/a/f;->cmh:Lme/a/a/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lme/a/a/i;->W(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 342
    iget-object v1, p0, Lme/a/a/f;->cmh:Lme/a/a/i;

    invoke-interface {v1, v0}, Lme/a/a/i;->kt(I)Lme/a/a/e;

    move-result-object v1

    .line 343
    invoke-interface {v1, p1, p2}, Lme/a/a/e;->k(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 345
    :cond_0
    new-instance p1, Lme/a/a/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lme/a/a/a;-><init>(Ljava/lang/Class;)V

    throw p1
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 301
    invoke-direct {p0, p1}, Lme/a/a/f;->ac(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lme/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/a/a/c;->n(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 315
    invoke-direct {p0, p1}, Lme/a/a/f;->ac(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lme/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/a/a/c;->o(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final p(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 329
    invoke-direct {p0, p1}, Lme/a/a/f;->ac(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lme/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/a/a/c;->p(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
