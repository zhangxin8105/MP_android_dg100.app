.class Landroid/support/design/widget/BottomSheetBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic rX:Landroid/support/design/widget/BottomSheetBehavior;

.field private final rY:I

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 915
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$c;->rX:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$c;->view:Landroid/view/View;

    .line 917
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$c;->rY:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 922
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$c;->rX:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->rJ:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$c;->rX:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->rJ:Landroid/support/v4/widget/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/t;->ai(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$c;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/v;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 925
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$c;->rX:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior$c;->rY:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->ag(I)V

    :goto_0
    return-void
.end method
