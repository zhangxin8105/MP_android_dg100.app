.class Landroid/support/v7/app/e$6$1;
.super Landroid/support/v4/view/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/e$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yu:Landroid/support/v7/app/e$6;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e$6;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Landroid/support/v7/app/e$6$1;->Yu:Landroid/support/v7/app/e$6;

    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public aI(Landroid/view/View;)V
    .locals 1

    .line 1005
    iget-object p1, p0, Landroid/support/v7/app/e$6$1;->Yu:Landroid/support/v7/app/e$6;

    iget-object p1, p1, Landroid/support/v7/app/e$6;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public aJ(Landroid/view/View;)V
    .locals 1

    .line 1010
    iget-object p1, p0, Landroid/support/v7/app/e$6$1;->Yu:Landroid/support/v7/app/e$6;

    iget-object p1, p1, Landroid/support/v7/app/e$6;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1011
    iget-object p1, p0, Landroid/support/v7/app/e$6$1;->Yu:Landroid/support/v7/app/e$6;

    iget-object p1, p1, Landroid/support/v7/app/e$6;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XR:Landroid/support/v4/view/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/z;

    .line 1012
    iget-object p1, p0, Landroid/support/v7/app/e$6$1;->Yu:Landroid/support/v7/app/e$6;

    iget-object p1, p1, Landroid/support/v7/app/e$6;->Yt:Landroid/support/v7/app/e;

    iput-object v0, p1, Landroid/support/v7/app/e;->XR:Landroid/support/v4/view/z;

    return-void
.end method
