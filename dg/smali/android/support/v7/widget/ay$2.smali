.class Landroid/support/v7/widget/ay$2;
.super Landroid/support/v4/view/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ay;->c(IJ)Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private BH:Z

.field final synthetic avq:Landroid/support/v7/widget/ay;

.field final synthetic avr:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;I)V
    .locals 0

    .line 569
    iput-object p1, p0, Landroid/support/v7/widget/ay$2;->avq:Landroid/support/v7/widget/ay;

    iput p2, p0, Landroid/support/v7/widget/ay$2;->avr:I

    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    const/4 p1, 0x0

    .line 570
    iput-boolean p1, p0, Landroid/support/v7/widget/ay$2;->BH:Z

    return-void
.end method


# virtual methods
.method public aI(Landroid/view/View;)V
    .locals 1

    .line 574
    iget-object p1, p0, Landroid/support/v7/widget/ay$2;->avq:Landroid/support/v7/widget/ay;

    iget-object p1, p1, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public aJ(Landroid/view/View;)V
    .locals 1

    .line 579
    iget-boolean p1, p0, Landroid/support/v7/widget/ay$2;->BH:Z

    if-nez p1, :cond_0

    .line 580
    iget-object p1, p0, Landroid/support/v7/widget/ay$2;->avq:Landroid/support/v7/widget/ay;

    iget-object p1, p1, Landroid/support/v7/widget/ay;->ave:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Landroid/support/v7/widget/ay$2;->avr:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public aK(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 586
    iput-boolean p1, p0, Landroid/support/v7/widget/ay$2;->BH:Z

    return-void
.end method
