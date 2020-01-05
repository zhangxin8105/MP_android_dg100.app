.class Lcom/afollestad/materialdialogs/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f;->sp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axT:Lcom/afollestad/materialdialogs/f;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    sget-object v1, Lcom/afollestad/materialdialogs/f$i;->azB:Lcom/afollestad/materialdialogs/f$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    sget-object v1, Lcom/afollestad/materialdialogs/f$i;->azC:Lcom/afollestad/materialdialogs/f$i;

    if-ne v0, v1, :cond_5

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axR:Lcom/afollestad/materialdialogs/f$i;

    sget-object v1, Lcom/afollestad/materialdialogs/f$i;->azB:Lcom/afollestad/materialdialogs/f$i;

    if-ne v0, v1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    if-gez v0, :cond_2

    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->ayF:I

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    :goto_1
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/afollestad/materialdialogs/f$1$1;

    invoke-direct {v2, p0, v0}, Lcom/afollestad/materialdialogs/f$1$1;-><init>(Lcom/afollestad/materialdialogs/f$1;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method
