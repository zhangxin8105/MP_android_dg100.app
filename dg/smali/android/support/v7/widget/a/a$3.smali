.class Landroid/support/v7/widget/a/a$3;
.super Landroid/support/v7/widget/a/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/a;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aww:Landroid/support/v7/widget/a/a;

.field final synthetic awx:I

.field final synthetic awy:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 635
    iput-object v0, v8, Landroid/support/v7/widget/a/a$3;->aww:Landroid/support/v7/widget/a/a;

    move/from16 v0, p9

    iput v0, v8, Landroid/support/v7/widget/a/a$3;->awx:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroid/support/v7/widget/a/a$3;->awy:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/a/a$c;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 638
    invoke-super {p0, p1}, Landroid/support/v7/widget/a/a$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 639
    iget-boolean p1, p0, Landroid/support/v7/widget/a/a$3;->awM:Z

    if-eqz p1, :cond_0

    return-void

    .line 642
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/a/a$3;->awx:I

    if-gtz p1, :cond_1

    .line 644
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->awj:Landroid/support/v7/widget/a/a$a;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->aww:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->ali:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$3;->awy:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 648
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->avY:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->awy:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 649
    iput-boolean p1, p0, Landroid/support/v7/widget/a/a$3;->awJ:Z

    .line 650
    iget p1, p0, Landroid/support/v7/widget/a/a$3;->awx:I

    if-lez p1, :cond_2

    .line 653
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->aww:Landroid/support/v7/widget/a/a;

    iget v0, p0, Landroid/support/v7/widget/a/a$3;->awx:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a$c;I)V

    .line 657
    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->aww:Landroid/support/v7/widget/a/a;

    iget-object p1, p1, Landroid/support/v7/widget/a/a;->awq:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->awy:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 658
    iget-object p1, p0, Landroid/support/v7/widget/a/a$3;->aww:Landroid/support/v7/widget/a/a;

    iget-object v0, p0, Landroid/support/v7/widget/a/a$3;->awy:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/a/a;->cK(Landroid/view/View;)V

    :cond_3
    return-void
.end method
