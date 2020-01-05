.class Landroid/support/v4/app/l$2;
.super Landroid/support/v4/app/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/l$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gk:Landroid/support/v4/app/l;

.field final synthetic Gl:Landroid/view/ViewGroup;

.field final synthetic Gm:Landroid/support/v4/app/g;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/g;)V
    .locals 0

    .line 1639
    iput-object p1, p0, Landroid/support/v4/app/l$2;->Gk:Landroid/support/v4/app/l;

    iput-object p3, p0, Landroid/support/v4/app/l$2;->Gl:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/l$2;->Gm:Landroid/support/v4/app/g;

    invoke-direct {p0, p2}, Landroid/support/v4/app/l$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1642
    invoke-super {p0, p1}, Landroid/support/v4/app/l$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1647
    iget-object p1, p0, Landroid/support/v4/app/l$2;->Gl:Landroid/view/ViewGroup;

    new-instance v0, Landroid/support/v4/app/l$2$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/l$2$1;-><init>(Landroid/support/v4/app/l$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
