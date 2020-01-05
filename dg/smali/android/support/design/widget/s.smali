.class Landroid/support/design/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final view:Landroid/view/View;

.field private zh:I

.field private zi:I

.field private zj:I

.field private zk:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/support/design/widget/s;->view:Landroid/view/View;

    return-void
.end method

.method private fX()V
    .locals 4

    .line 52
    iget-object v0, p0, Landroid/support/design/widget/s;->view:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/s;->zj:I

    iget-object v2, p0, Landroid/support/design/widget/s;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/s;->zh:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/v;->q(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Landroid/support/design/widget/s;->view:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/s;->zk:I

    iget-object v2, p0, Landroid/support/design/widget/s;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/s;->zi:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/v;->s(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public Y(I)Z
    .locals 1

    .line 63
    iget v0, p0, Landroid/support/design/widget/s;->zj:I

    if-eq v0, p1, :cond_0

    .line 64
    iput p1, p0, Landroid/support/design/widget/s;->zj:I

    .line 65
    invoke-direct {p0}, Landroid/support/design/widget/s;->fX()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aS(I)Z
    .locals 1

    .line 78
    iget v0, p0, Landroid/support/design/widget/s;->zk:I

    if-eq v0, p1, :cond_0

    .line 79
    iput p1, p0, Landroid/support/design/widget/s;->zk:I

    .line 80
    invoke-direct {p0}, Landroid/support/design/widget/s;->fX()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dx()I
    .locals 1

    .line 87
    iget v0, p0, Landroid/support/design/widget/s;->zj:I

    return v0
.end method

.method public fW()V
    .locals 1

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/s;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/s;->zh:I

    .line 45
    iget-object v0, p0, Landroid/support/design/widget/s;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/s;->zi:I

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/s;->fX()V

    return-void
.end method

.method public fY()I
    .locals 1

    .line 95
    iget v0, p0, Landroid/support/design/widget/s;->zh:I

    return v0
.end method
