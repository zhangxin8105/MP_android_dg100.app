.class Landroid/support/design/widget/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final view:Landroid/view/View;

.field final synthetic xa:Landroid/support/design/widget/SwipeDismissBehavior;

.field private final xb:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 366
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->xa:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->view:Landroid/view/View;

    .line 368
    iput-boolean p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->xb:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 373
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->xa:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->rJ:Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->xa:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->rJ:Landroid/support/v4/widget/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/t;->ai(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/v;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->xb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->xa:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->wR:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->xa:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->wR:Landroid/support/design/widget/SwipeDismissBehavior$a;

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$b;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->o(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
