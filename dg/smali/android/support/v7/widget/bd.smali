.class Landroid/support/v7/widget/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bd$b;,
        Landroid/support/v7/widget/bd$a;
    }
.end annotation


# instance fields
.field final avH:Landroid/support/v7/widget/bd$b;

.field avI:Landroid/support/v7/widget/bd$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bd$b;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroid/support/v7/widget/bd;->avH:Landroid/support/v7/widget/bd$b;

    .line 133
    new-instance p1, Landroid/support/v7/widget/bd$a;

    invoke-direct {p1}, Landroid/support/v7/widget/bd$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    return-void
.end method


# virtual methods
.method J(Landroid/view/View;I)Z
    .locals 5

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    iget-object v1, p0, Landroid/support/v7/widget/bd;->avH:Landroid/support/v7/widget/bd$b;

    invoke-interface {v1}, Landroid/support/v7/widget/bd$b;->pW()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bd;->avH:Landroid/support/v7/widget/bd$b;

    invoke-interface {v2}, Landroid/support/v7/widget/bd$b;->pX()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/bd;->avH:Landroid/support/v7/widget/bd$b;

    .line 253
    invoke-interface {v3, p1}, Landroid/support/v7/widget/bd$b;->cr(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/bd;->avH:Landroid/support/v7/widget/bd$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/bd$b;->cs(Landroid/view/View;)I

    move-result p1

    .line 252
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/bd$a;->setBounds(IIII)V

    if-eqz p2, :cond_0

    .line 255
    iget-object p1, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/bd$a;->rP()V

    .line 256
    iget-object p1, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd$a;->addFlags(I)V

    .line 257
    iget-object p1, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/bd$a;->rQ()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method p(IIII)Landroid/view/View;
    .locals 8

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/bd;->avH:Landroid/support/v7/widget/bd$b;

    invoke-interface {v0}, Landroid/support/v7/widget/bd$b;->pW()I

    move-result v0

    .line 218
    iget-object v1, p0, Landroid/support/v7/widget/bd;->avH:Landroid/support/v7/widget/bd$b;

    invoke-interface {v1}, Landroid/support/v7/widget/bd$b;->pX()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 222
    iget-object v4, p0, Landroid/support/v7/widget/bd;->avH:Landroid/support/v7/widget/bd$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/bd$b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 223
    iget-object v5, p0, Landroid/support/v7/widget/bd;->avH:Landroid/support/v7/widget/bd$b;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/bd$b;->cr(Landroid/view/View;)I

    move-result v5

    .line 224
    iget-object v6, p0, Landroid/support/v7/widget/bd;->avH:Landroid/support/v7/widget/bd$b;

    invoke-interface {v6, v4}, Landroid/support/v7/widget/bd$b;->cs(Landroid/view/View;)I

    move-result v6

    .line 225
    iget-object v7, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/support/v7/widget/bd$a;->setBounds(IIII)V

    if-eqz p3, :cond_1

    .line 227
    iget-object v5, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bd$a;->rP()V

    .line 228
    iget-object v5, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/bd$a;->addFlags(I)V

    .line 229
    iget-object v5, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bd$a;->rQ()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 235
    iget-object v5, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bd$a;->rP()V

    .line 236
    iget-object v5, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5, p4}, Landroid/support/v7/widget/bd$a;->addFlags(I)V

    .line 237
    iget-object v5, p0, Landroid/support/v7/widget/bd;->avI:Landroid/support/v7/widget/bd$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bd$a;->rQ()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method
