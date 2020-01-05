.class public abstract Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/TextSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cbv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private cbw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbv:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbv:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final PR()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbw:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(ILandroid/widget/ViewSwitcher;)V
    .locals 1

    const-string v0, "switcher"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->a(Ljava/lang/Object;Landroid/widget/ViewSwitcher;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Landroid/widget/ViewSwitcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/ViewSwitcher;",
            ")V"
        }
    .end annotation

    const-string v0, "switcher"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbw:Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->a(Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 67
    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->showNext()V

    return-void

    .line 65
    :cond_0
    new-instance p1, Lb/f;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lb/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/ViewSwitcher;)Z
    .locals 4

    const-string v0, "switcher"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbv:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->getCurrentPosition()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 82
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->a(ILandroid/widget/ViewSwitcher;)V

    return v1

    :cond_2
    return v2
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbw:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbv:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->cbw:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1
.end method
