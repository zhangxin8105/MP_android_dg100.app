.class Lcom/yanzhenjie/recyclerview/swipe/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yanzhenjie/recyclerview/swipe/b;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccX:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic ccY:Lcom/yanzhenjie/recyclerview/swipe/b;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/b$1;->ccY:Lcom/yanzhenjie/recyclerview/swipe/b;

    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/b$1;->ccX:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/b$1;->ccY:Lcom/yanzhenjie/recyclerview/swipe/b;

    invoke-static {v0}, Lcom/yanzhenjie/recyclerview/swipe/b;->a(Lcom/yanzhenjie/recyclerview/swipe/b;)Lcom/yanzhenjie/recyclerview/swipe/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/b$1;->ccX:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/yanzhenjie/recyclerview/swipe/d;->P(Landroid/view/View;I)V

    return-void
.end method
