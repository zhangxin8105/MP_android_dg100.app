.class Landroid/support/v4/app/g$2;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/g;->instantiateChildFragmentManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ES:Landroid/support/v4/app/g;


# direct methods
.method constructor <init>(Landroid/support/v4/app/g;)V
    .locals 0

    .line 2386
    iput-object p1, p0, Landroid/support/v4/app/g$2;->ES:Landroid/support/v4/app/g;

    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/g;
    .locals 1

    .line 2403
    iget-object v0, p0, Landroid/support/v4/app/g$2;->ES:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mHost:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/j;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/g;

    move-result-object p1

    return-object p1
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 2390
    iget-object v0, p0, Landroid/support/v4/app/g$2;->ES:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Landroid/support/v4/app/g$2;->ES:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2391
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onHasView()Z
    .locals 1

    .line 2398
    iget-object v0, p0, Landroid/support/v4/app/g$2;->ES:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
