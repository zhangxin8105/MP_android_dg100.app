.class public Landroid/support/v7/widget/Toolbar$b;
.super Landroid/support/v7/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field avb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2220
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/a$a;-><init>(II)V

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->avb:I

    const p1, 0x800013

    .line 2221
    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2216
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->avb:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/a$a;)V
    .locals 0

    .line 2240
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$a;-><init>(Landroid/support/v7/app/a$a;)V

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->avb:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$b;)V
    .locals 1

    .line 2234
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$a;-><init>(Landroid/support/v7/app/a$a;)V

    const/4 v0, 0x0

    .line 2213
    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->avb:I

    .line 2236
    iget p1, p1, Landroid/support/v7/widget/Toolbar$b;->avb:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->avb:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2251
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2213
    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->avb:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2244
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2213
    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->avb:I

    .line 2247
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$b;->c(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method c(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2255
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    .line 2256
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    .line 2257
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    .line 2258
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    return-void
.end method
