.class Landroid/support/v4/app/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/g;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
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

    .line 2429
    iput-object p1, p0, Landroid/support/v4/app/g$3;->ES:Landroid/support/v4/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroid/arch/lifecycle/c;
    .locals 3

    .line 2432
    iget-object v0, p0, Landroid/support/v4/app/g$3;->ES:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mViewLifecycleRegistry:Landroid/arch/lifecycle/f;

    if-nez v0, :cond_0

    .line 2433
    iget-object v0, p0, Landroid/support/v4/app/g$3;->ES:Landroid/support/v4/app/g;

    new-instance v1, Landroid/arch/lifecycle/f;

    iget-object v2, p0, Landroid/support/v4/app/g$3;->ES:Landroid/support/v4/app/g;

    iget-object v2, v2, Landroid/support/v4/app/g;->mViewLifecycleOwner:Landroid/arch/lifecycle/e;

    invoke-direct {v1, v2}, Landroid/arch/lifecycle/f;-><init>(Landroid/arch/lifecycle/e;)V

    iput-object v1, v0, Landroid/support/v4/app/g;->mViewLifecycleRegistry:Landroid/arch/lifecycle/f;

    .line 2435
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g$3;->ES:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->mViewLifecycleRegistry:Landroid/arch/lifecycle/f;

    return-object v0
.end method
