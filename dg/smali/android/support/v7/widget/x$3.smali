.class Landroid/support/v7/widget/x$3;
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
.field final synthetic akh:Landroid/support/v7/widget/x;

.field final synthetic akj:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Ljava/util/ArrayList;)V
    .locals 0

    .line 168
    iput-object p1, p0, Landroid/support/v7/widget/x$3;->akh:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$3;->akj:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/x$3;->akj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 172
    iget-object v2, p0, Landroid/support/v7/widget/x$3;->akh:Landroid/support/v7/widget/x;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/x;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x$3;->akj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/x$3;->akh:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->ajZ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/x$3;->akj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
