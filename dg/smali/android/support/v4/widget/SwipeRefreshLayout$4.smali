.class Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->R(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vt:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic Vu:I

.field final synthetic Vv:I


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 499
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->Vt:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->Vu:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->Vv:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 502
    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->Vt:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->Vg:Landroid/support/v4/widget/d;

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->Vu:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->Vv:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->Vu:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/d;->setAlpha(I)V

    return-void
.end method
