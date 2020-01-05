.class public Landroid/support/v7/widget/ActionMenuView$c;
.super Landroid/support/v7/widget/LinearLayoutCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public agK:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public agL:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public agM:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public agN:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public agO:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field nz:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 846
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    const/4 p1, 0x0

    .line 847
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 833
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView$c;)V
    .locals 0

    .line 841
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    iget-boolean p1, p1, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->agK:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 837
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
