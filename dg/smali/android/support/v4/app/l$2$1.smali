.class Landroid/support/v4/app/l$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/l$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gn:Landroid/support/v4/app/l$2;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l$2;)V
    .locals 0

    .line 1647
    iput-object p1, p0, Landroid/support/v4/app/l$2$1;->Gn:Landroid/support/v4/app/l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1650
    iget-object v0, p0, Landroid/support/v4/app/l$2$1;->Gn:Landroid/support/v4/app/l$2;

    iget-object v0, v0, Landroid/support/v4/app/l$2;->Gm:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Landroid/support/v4/app/l$2$1;->Gn:Landroid/support/v4/app/l$2;

    iget-object v0, v0, Landroid/support/v4/app/l$2;->Gm:Landroid/support/v4/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->setAnimatingAway(Landroid/view/View;)V

    .line 1652
    iget-object v0, p0, Landroid/support/v4/app/l$2$1;->Gn:Landroid/support/v4/app/l$2;

    iget-object v1, v0, Landroid/support/v4/app/l$2;->Gk:Landroid/support/v4/app/l;

    iget-object v0, p0, Landroid/support/v4/app/l$2$1;->Gn:Landroid/support/v4/app/l$2;

    iget-object v2, v0, Landroid/support/v4/app/l$2;->Gm:Landroid/support/v4/app/g;

    iget-object v0, p0, Landroid/support/v4/app/l$2$1;->Gn:Landroid/support/v4/app/l$2;

    iget-object v0, v0, Landroid/support/v4/app/l$2;->Gm:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getStateAfterAnimating()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;IIIZ)V

    :cond_0
    return-void
.end method
