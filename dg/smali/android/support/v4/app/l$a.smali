.class Landroid/support/v4/app/l$a;
.super Landroid/support/v4/app/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 4004
    invoke-direct {p0, p2}, Landroid/support/v4/app/l$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4005
    iput-object p1, p0, Landroid/support/v4/app/l$a;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 4021
    iget-object v0, p0, Landroid/support/v4/app/l$a;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/v;->aE(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4029
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l$a;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 4022
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l$a;->mView:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/l$a$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/l$a$1;-><init>(Landroid/support/v4/app/l$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4031
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/app/l$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method
