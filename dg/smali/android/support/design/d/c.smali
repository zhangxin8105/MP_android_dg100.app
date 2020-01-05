.class public final Landroid/support/design/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nA:I

.field private final ny:Landroid/view/View;

.field private nz:Z


# direct methods
.method public constructor <init>(Landroid/support/design/d/b;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroid/support/design/d/c;->nz:Z

    .line 36
    iput v0, p0, Landroid/support/design/d/c;->nA:I

    .line 40
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/d/c;->ny:Landroid/view/View;

    return-void
.end method

.method private cN()V
    .locals 2

    .line 89
    iget-object v0, p0, Landroid/support/design/d/c;->ny:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/d/c;->ny:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cM()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Landroid/support/design/d/c;->nz:Z

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 85
    iget v0, p0, Landroid/support/design/d/c;->nA:I

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "expanded"

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/d/c;->nz:Z

    const-string v0, "expandedComponentIdHint"

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/design/d/c;->nA:I

    .line 72
    iget-boolean p1, p0, Landroid/support/design/d/c;->nz:Z

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Landroid/support/design/d/c;->cN()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "expanded"

    .line 61
    iget-boolean v2, p0, Landroid/support/design/d/c;->nz:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "expandedComponentIdHint"

    .line 62
    iget v2, p0, Landroid/support/design/d/c;->nA:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    .line 79
    iput p1, p0, Landroid/support/design/d/c;->nA:I

    return-void
.end method
