.class Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/swipe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private cdU:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

.field private cdW:Lcom/yanzhenjie/recyclerview/swipe/e;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Lcom/yanzhenjie/recyclerview/swipe/e;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$b;->cdU:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 289
    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$b;->cdW:Lcom/yanzhenjie/recyclerview/swipe/e;

    return-void
.end method


# virtual methods
.method public Q(Landroid/view/View;I)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$b;->cdU:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result v0

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    .line 295
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$b;->cdW:Lcom/yanzhenjie/recyclerview/swipe/e;

    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/e;->Q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
