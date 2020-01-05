.class Landroid/support/v7/widget/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BJ:I

.field private BL:I

.field private NL:I

.field private aqZ:I

.field private ara:I

.field private arb:I

.field private arc:Z

.field private ho:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroid/support/v7/widget/ao;->BJ:I

    .line 29
    iput v0, p0, Landroid/support/v7/widget/ao;->BL:I

    const/high16 v1, -0x80000000

    .line 30
    iput v1, p0, Landroid/support/v7/widget/ao;->aqZ:I

    .line 31
    iput v1, p0, Landroid/support/v7/widget/ao;->NL:I

    .line 32
    iput v0, p0, Landroid/support/v7/widget/ao;->ara:I

    .line 33
    iput v0, p0, Landroid/support/v7/widget/ao;->arb:I

    .line 35
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->ho:Z

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->arc:Z

    return-void
.end method


# virtual methods
.method public aQ(Z)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->ho:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 77
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ao;->ho:Z

    .line 78
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->arc:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    .line 80
    iget p1, p0, Landroid/support/v7/widget/ao;->NL:I

    if-eq p1, v0, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ao;->NL:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/ao;->ara:I

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ao;->BJ:I

    .line 81
    iget p1, p0, Landroid/support/v7/widget/ao;->aqZ:I

    if-eq p1, v0, :cond_2

    iget p1, p0, Landroid/support/v7/widget/ao;->aqZ:I

    goto :goto_1

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/ao;->arb:I

    :goto_1
    iput p1, p0, Landroid/support/v7/widget/ao;->BL:I

    goto :goto_4

    .line 83
    :cond_3
    iget p1, p0, Landroid/support/v7/widget/ao;->aqZ:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Landroid/support/v7/widget/ao;->aqZ:I

    goto :goto_2

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/ao;->ara:I

    :goto_2
    iput p1, p0, Landroid/support/v7/widget/ao;->BJ:I

    .line 84
    iget p1, p0, Landroid/support/v7/widget/ao;->NL:I

    if-eq p1, v0, :cond_5

    iget p1, p0, Landroid/support/v7/widget/ao;->NL:I

    goto :goto_3

    :cond_5
    iget p1, p0, Landroid/support/v7/widget/ao;->arb:I

    :goto_3
    iput p1, p0, Landroid/support/v7/widget/ao;->BL:I

    goto :goto_4

    .line 87
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/ao;->ara:I

    iput p1, p0, Landroid/support/v7/widget/ao;->BJ:I

    .line 88
    iget p1, p0, Landroid/support/v7/widget/ao;->arb:I

    iput p1, p0, Landroid/support/v7/widget/ao;->BL:I

    :goto_4
    return-void
.end method

.method public aW(II)V
    .locals 2

    .line 55
    iput p1, p0, Landroid/support/v7/widget/ao;->aqZ:I

    .line 56
    iput p2, p0, Landroid/support/v7/widget/ao;->NL:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->arc:Z

    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->ho:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 59
    iput p2, p0, Landroid/support/v7/widget/ao;->BJ:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 60
    iput p1, p0, Landroid/support/v7/widget/ao;->BL:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 62
    iput p1, p0, Landroid/support/v7/widget/ao;->BJ:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 63
    iput p2, p0, Landroid/support/v7/widget/ao;->BL:I

    :cond_3
    :goto_0
    return-void
.end method

.method public aX(II)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Landroid/support/v7/widget/ao;->arc:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 69
    iput p1, p0, Landroid/support/v7/widget/ao;->ara:I

    iput p1, p0, Landroid/support/v7/widget/ao;->BJ:I

    :cond_0
    if-eq p2, v0, :cond_1

    .line 70
    iput p2, p0, Landroid/support/v7/widget/ao;->arb:I

    iput p2, p0, Landroid/support/v7/widget/ao;->BL:I

    :cond_1
    return-void
.end method

.method public getEnd()I
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->ho:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ao;->BJ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ao;->BL:I

    :goto_0
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 39
    iget v0, p0, Landroid/support/v7/widget/ao;->BJ:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 43
    iget v0, p0, Landroid/support/v7/widget/ao;->BL:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 47
    iget-boolean v0, p0, Landroid/support/v7/widget/ao;->ho:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ao;->BL:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ao;->BJ:I

    :goto_0
    return v0
.end method
