.class Landroid/support/v7/widget/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x;->nR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akg:Ljava/util/ArrayList;

.field final synthetic akh:Landroid/support/v7/widget/x;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Ljava/util/ArrayList;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroid/support/v7/widget/x$1;->akh:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$1;->akg:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/x$1;->akg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/x$b;

    .line 125
    iget-object v2, p0, Landroid/support/v7/widget/x$1;->akh:Landroid/support/v7/widget/x;

    iget-object v3, v1, Landroid/support/v7/widget/x$b;->aky:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v4, v1, Landroid/support/v7/widget/x$b;->aku:I

    iget v5, v1, Landroid/support/v7/widget/x$b;->akv:I

    iget v6, v1, Landroid/support/v7/widget/x$b;->akw:I

    iget v7, v1, Landroid/support/v7/widget/x$b;->akx:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x$1;->akg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/x$1;->akh:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->aka:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/x$1;->akg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method