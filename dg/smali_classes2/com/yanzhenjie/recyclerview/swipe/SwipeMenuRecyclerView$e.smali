.class Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/swipe/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private cdU:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

.field private cdX:Lcom/yanzhenjie/recyclerview/swipe/k;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Lcom/yanzhenjie/recyclerview/swipe/k;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$e;->cdU:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    .line 324
    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$e;->cdX:Lcom/yanzhenjie/recyclerview/swipe/k;

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/yanzhenjie/recyclerview/swipe/h;I)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$e;->cdU:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result v0

    sub-int/2addr p2, v0

    if-ltz p2, :cond_0

    .line 331
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$e;->cdX:Lcom/yanzhenjie/recyclerview/swipe/k;

    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/k;->onItemClick(Lcom/yanzhenjie/recyclerview/swipe/h;I)V

    :cond_0
    return-void
.end method
