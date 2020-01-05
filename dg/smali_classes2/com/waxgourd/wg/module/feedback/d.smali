.class public final Lcom/waxgourd/wg/module/feedback/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/feedback/d$b;,
        Lcom/waxgourd/wg/module/feedback/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/feedback/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final bPl:Lcom/waxgourd/wg/module/feedback/d$a;

.field private bwH:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/FeedbackTypeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/feedback/d$a;)V
    .locals 1

    const-string v0, "onChooseListener"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/d;->bPl:Lcom/waxgourd/wg/module/feedback/d$a;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/waxgourd/wg/module/feedback/d;->bwH:I

    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/feedback/d;)Lcom/waxgourd/wg/module/feedback/d$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/waxgourd/wg/module/feedback/d;->bPl:Lcom/waxgourd/wg/module/feedback/d$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/feedback/d;I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/waxgourd/wg/module/feedback/d;->bwH:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/waxgourd/wg/module/feedback/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/feedback/d;->a(Lcom/waxgourd/wg/module/feedback/d$b;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/feedback/d$b;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/d;->list:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/FeedbackTypeBean;

    .line 26
    iget-object v1, p1, Lcom/waxgourd/wg/module/feedback/d$b;->itemView:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p1, Lcom/waxgourd/wg/module/feedback/d$b;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/FeedbackTypeBean;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, Lcom/waxgourd/wg/module/feedback/d$b;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iget v2, p0, Lcom/waxgourd/wg/module/feedback/d;->bwH:I

    if-ne v2, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    iget-object p2, p1, Lcom/waxgourd/wg/module/feedback/d$b;->itemView:Landroid/view/View;

    new-instance v1, Lcom/waxgourd/wg/module/feedback/d$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/waxgourd/wg/module/feedback/d$c;-><init>(Lcom/waxgourd/wg/module/feedback/d;Lcom/waxgourd/wg/module/feedback/d$b;Lcom/waxgourd/wg/javabean/FeedbackTypeBean;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/feedback/d;->i(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/feedback/d$b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/d;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/d;->list:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/feedback/d$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0063

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/waxgourd/wg/module/feedback/d$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/feedback/d$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/FeedbackTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/d;->list:Ljava/util/List;

    return-void
.end method
