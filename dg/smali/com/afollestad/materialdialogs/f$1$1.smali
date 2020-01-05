.class Lcom/afollestad/materialdialogs/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axU:I

.field final synthetic axV:Lcom/afollestad/materialdialogs/f$1;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f$1;I)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$1$1;->axV:Lcom/afollestad/materialdialogs/f$1;

    iput p2, p0, Lcom/afollestad/materialdialogs/f$1$1;->axU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1$1;->axV:Lcom/afollestad/materialdialogs/f$1;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axG:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    .line 153
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1$1;->axV:Lcom/afollestad/materialdialogs/f$1;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$1;->axT:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->axD:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->ayO:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p0, Lcom/afollestad/materialdialogs/f$1$1;->axU:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dS(I)V

    return-void
.end method
