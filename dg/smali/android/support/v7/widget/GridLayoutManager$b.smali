.class public Landroid/support/v7/widget/GridLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field alX:I

.field alY:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1159
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    const/4 p1, -0x1

    .line 1150
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->alX:I

    const/4 p1, 0x0

    .line 1152
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->alY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1155
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 1150
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->alX:I

    const/4 p1, 0x0

    .line 1152
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->alY:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1167
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1150
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->alX:I

    const/4 p1, 0x0

    .line 1152
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->alY:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1163
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 1150
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->alX:I

    const/4 p1, 0x0

    .line 1152
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$b;->alY:I

    return-void
.end method


# virtual methods
.method public oq()I
    .locals 1

    .line 1189
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->alX:I

    return v0
.end method

.method public or()I
    .locals 1

    .line 1199
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$b;->alY:I

    return v0
.end method
