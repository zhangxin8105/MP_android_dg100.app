.class public Lcom/yanzhenjie/recyclerview/swipe/a/a;
.super Landroid/support/v7/widget/a/a;
.source "SourceFile"


# instance fields
.field private cdZ:Lcom/yanzhenjie/recyclerview/swipe/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/a/b;

    invoke-direct {v0}, Lcom/yanzhenjie/recyclerview/swipe/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/a/a;-><init>(Lcom/yanzhenjie/recyclerview/swipe/a/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/yanzhenjie/recyclerview/swipe/a/b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    .line 39
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/a;->cdZ:Lcom/yanzhenjie/recyclerview/swipe/a/b;

    return-void
.end method


# virtual methods
.method public setItemViewSwipeEnabled(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/a;->cdZ:Lcom/yanzhenjie/recyclerview/swipe/a/b;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->setItemViewSwipeEnabled(Z)V

    return-void
.end method

.method public setLongPressDragEnabled(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/a;->cdZ:Lcom/yanzhenjie/recyclerview/swipe/a/b;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->setLongPressDragEnabled(Z)V

    return-void
.end method

.method public setOnItemMoveListener(Lcom/yanzhenjie/recyclerview/swipe/a/c;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/a;->cdZ:Lcom/yanzhenjie/recyclerview/swipe/a/b;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->setOnItemMoveListener(Lcom/yanzhenjie/recyclerview/swipe/a/c;)V

    return-void
.end method

.method public setOnItemMovementListener(Lcom/yanzhenjie/recyclerview/swipe/a/d;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/a;->cdZ:Lcom/yanzhenjie/recyclerview/swipe/a/b;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->setOnItemMovementListener(Lcom/yanzhenjie/recyclerview/swipe/a/d;)V

    return-void
.end method

.method public setOnItemStateChangedListener(Lcom/yanzhenjie/recyclerview/swipe/a/e;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/a;->cdZ:Lcom/yanzhenjie/recyclerview/swipe/a/b;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->setOnItemStateChangedListener(Lcom/yanzhenjie/recyclerview/swipe/a/e;)V

    return-void
.end method
