.class Landroid/support/design/widget/a$4;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic se:Landroid/support/design/widget/a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/a;)V
    .locals 0

    .line 216
    iput-object p1, p0, Landroid/support/design/widget/a$4;->se:Landroid/support/design/widget/a;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 221
    iget-object p1, p0, Landroid/support/design/widget/a$4;->se:Landroid/support/design/widget/a;

    invoke-virtual {p1}, Landroid/support/design/widget/a;->cancel()V

    :cond_0
    return-void
.end method
