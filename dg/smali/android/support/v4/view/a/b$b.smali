.class Landroid/support/v4/view/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final Qe:Landroid/support/v4/view/a/b$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/b$a;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Landroid/support/v4/view/a/b$b;->Qe:Landroid/support/v4/view/a/b$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    check-cast p1, Landroid/support/v4/view/a/b$b;

    .line 220
    iget-object v0, p0, Landroid/support/v4/view/a/b$b;->Qe:Landroid/support/v4/view/a/b$a;

    iget-object p1, p1, Landroid/support/v4/view/a/b$b;->Qe:Landroid/support/v4/view/a/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/v4/view/a/b$b;->Qe:Landroid/support/v4/view/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/support/v4/view/a/b$b;->Qe:Landroid/support/v4/view/a/b$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/b$a;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
