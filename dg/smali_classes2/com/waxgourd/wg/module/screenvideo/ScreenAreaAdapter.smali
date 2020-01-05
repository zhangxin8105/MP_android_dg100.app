.class public Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bRx:I

.field private bSe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenAreaBean;",
            ">;"
        }
    .end annotation
.end field

.field bSf:Lcom/waxgourd/wg/module/screenvideo/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bRx:I

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bRx:I

    return p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bRx:I

    return p1
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenAreaBean;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bSe:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bSe:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bSe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bSe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bSe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bSe:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/ScreenAreaBean;

    .line 46
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 47
    iget-object p3, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;->mCheckBox:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/ScreenAreaBean;->getArea_key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p3, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;->mCheckBox:Landroid/widget/CheckedTextView;

    iget v3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bRx:I

    if-ne v3, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object p3, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;->mCheckBox:Landroid/widget/CheckedTextView;

    iget v3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bRx:I

    if-ne v3, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 53
    :goto_0
    iget-object p3, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;->mCheckBox:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$1;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;ILcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;Lcom/waxgourd/wg/javabean/ScreenAreaBean;)V

    invoke-virtual {p3, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Lcom/waxgourd/wg/module/screenvideo/a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bSf:Lcom/waxgourd/wg/module/screenvideo/a;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->q(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bSe:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bSe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method jA(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter;->bRx:I

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c006c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenAreaAdapter$ScreenMovieViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
