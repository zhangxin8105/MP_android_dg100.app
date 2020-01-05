.class Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final Td:Landroid/graphics/Rect;

.field final synthetic UE:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->UE:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 1514
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->Td:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/c;Landroid/support/v4/view/a/c;)V
    .locals 1

    .line 1572
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->Td:Landroid/graphics/Rect;

    .line 1574
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 1575
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1577
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1578
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1580
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setVisibleToUser(Z)V

    .line 1581
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1582
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setClassName(Ljava/lang/CharSequence;)V

    .line 1583
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1585
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setEnabled(Z)V

    .line 1586
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setClickable(Z)V

    .line 1587
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->isFocusable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setFocusable(Z)V

    .line 1588
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->isFocused()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setFocused(Z)V

    .line 1589
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setAccessibilityFocused(Z)V

    .line 1590
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setSelected(Z)V

    .line 1591
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->isLongClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->setLongClickable(Z)V

    .line 1593
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->getActions()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/c;->addAction(I)V

    .line 1595
    invoke-virtual {p2}, Landroid/support/v4/view/a/c;->getMovementGranularities()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/a/c;->setMovementGranularities(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 3

    .line 1518
    invoke-static {p2}, Landroid/support/v4/view/a/c;->b(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 1519
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 1520
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout$a;->a(Landroid/support/v4/view/a/c;Landroid/support/v4/view/a/c;)V

    .line 1521
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->recycle()V

    .line 1523
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->setClassName(Ljava/lang/CharSequence;)V

    .line 1524
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->setSource(Landroid/view/View;)V

    .line 1526
    invoke-static {p1}, Landroid/support/v4/view/v;->ai(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 1527
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1528
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->setParent(Landroid/view/View;)V

    .line 1533
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->UE:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1535
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->UE:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1536
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$a;->bl(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1538
    invoke-static {v1, v2}, Landroid/support/v4/view/v;->n(Landroid/view/View;I)V

    .line 1540
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/c;->addChild(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bl(Landroid/view/View;)Z
    .locals 1

    .line 1562
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->UE:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->bk(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1547
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1549
    const-class p1, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1555
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->bl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
