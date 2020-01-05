.class Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/swipe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private cdU:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

.field private cdV:Lcom/yanzhenjie/recyclerview/swipe/d;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Lcom/yanzhenjie/recyclerview/swipe/d;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$a;->cdU:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 263
    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$a;->cdV:Lcom/yanzhenjie/recyclerview/swipe/d;

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;I)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$a;->cdU:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result v0

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$a;->cdV:Lcom/yanzhenjie/recyclerview/swipe/d;

    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/d;->P(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
