.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field asY:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

.field asZ:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2456
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2452
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2464
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 2460
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public aW(Z)V
    .locals 0

    .line 2480
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->asZ:Z

    return-void
.end method

.method public final oq()I
    .locals 1

    .line 2500
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->asY:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2503
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->asY:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->mIndex:I

    return v0
.end method

.method public rf()Z
    .locals 1

    .line 2490
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->asZ:Z

    return v0
.end method
