.class public Landroid/support/design/widget/BaseTransientBottomBar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private ri:Landroid/support/design/widget/p$a;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 819
    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->y(F)V

    const v0, 0x3f19999a    # 0.6f

    .line 820
    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->z(F)V

    const/4 v0, 0x0

    .line 821
    invoke-virtual {p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->aI(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 825
    iget-object p1, p1, Landroid/support/design/widget/BaseTransientBottomBar;->ri:Landroid/support/design/widget/p$a;

    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$b;->ri:Landroid/support/design/widget/p$a;

    return-void
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 833
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 837
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 838
    invoke-static {}, Landroid/support/design/widget/p;->fn()Landroid/support/design/widget/p;

    move-result-object p1

    iget-object p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$b;->ri:Landroid/support/design/widget/p$a;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/p;->c(Landroid/support/design/widget/p$a;)V

    goto :goto_0

    .line 843
    :cond_0
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/p;->fn()Landroid/support/design/widget/p;

    move-result-object p1

    iget-object p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$b;->ri:Landroid/support/design/widget/p$a;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/p;->d(Landroid/support/design/widget/p$a;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p(Landroid/view/View;)Z
    .locals 0

    .line 829
    instance-of p1, p1, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    return p1
.end method
