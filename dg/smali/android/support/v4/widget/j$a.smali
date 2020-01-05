.class Landroid/support/v4/widget/j$a;
.super Landroid/support/v4/view/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic TD:Landroid/support/v4/widget/j;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/j;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Landroid/support/v4/widget/j$a;->TD:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Landroid/support/v4/view/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bX(I)Landroid/support/v4/view/a/c;
    .locals 1

    .line 1245
    iget-object v0, p0, Landroid/support/v4/widget/j$a;->TD:Landroid/support/v4/widget/j;

    .line 1246
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->cu(I)Landroid/support/v4/view/a/c;

    move-result-object p1

    .line 1247
    invoke-static {p1}, Landroid/support/v4/view/a/c;->b(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bY(I)Landroid/support/v4/view/a/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1257
    iget-object p1, p0, Landroid/support/v4/widget/j$a;->TD:Landroid/support/v4/widget/j;

    iget p1, p1, Landroid/support/v4/widget/j;->Ty:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/j$a;->TD:Landroid/support/v4/widget/j;

    iget p1, p1, Landroid/support/v4/widget/j;->Tz:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1262
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/j$a;->bX(I)Landroid/support/v4/view/a/c;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1252
    iget-object v0, p0, Landroid/support/v4/widget/j$a;->TD:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/j;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
