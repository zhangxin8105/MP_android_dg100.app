.class public Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bRx:I

.field private bSM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenYearBean;",
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
    iput v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bRx:I

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bRx:I

    return p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bRx:I

    return p1
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ScreenYearBean;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bSM:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bSM:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bSM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bSM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bSM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->a(Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;I)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bSM:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;->a(IILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object p1, p1, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;->mCheckBox:Landroid/widget/CheckedTextView;

    .line 46
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bSM:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/ScreenYearBean;

    .line 47
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/ScreenYearBean;->getYear_key()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bRx:I

    if-ne p3, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 51
    :cond_1
    iget p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bRx:I

    if-ne p3, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 54
    :goto_0
    new-instance p3, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$1;

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$1;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;ILandroid/widget/CheckedTextView;Lcom/waxgourd/wg/javabean/ScreenYearBean;)V

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Lcom/waxgourd/wg/module/screenvideo/a;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bSf:Lcom/waxgourd/wg/module/screenvideo/a;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->u(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bSM:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bSM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method jA(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter;->bRx:I

    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;
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
    new-instance p2, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenYearAdapter$ScreenMovieViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
