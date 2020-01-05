.class Landroid/support/v4/app/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BU:Ljava/util/ArrayList;

.field final synthetic BV:Ljava/lang/Object;

.field final synthetic BW:Ljava/util/ArrayList;

.field final synthetic BX:Ljava/lang/Object;

.field final synthetic BY:Ljava/lang/Object;

.field final synthetic BZ:Ljava/util/ArrayList;

.field final synthetic Hr:Landroid/support/v4/app/t;


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 215
    iput-object p1, p0, Landroid/support/v4/app/t$3;->Hr:Landroid/support/v4/app/t;

    iput-object p2, p0, Landroid/support/v4/app/t$3;->BV:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/t$3;->BW:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/t$3;->BX:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/app/t$3;->BU:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/t$3;->BY:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/app/t$3;->BZ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 218
    iget-object p1, p0, Landroid/support/v4/app/t$3;->BV:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Landroid/support/v4/app/t$3;->Hr:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/t$3;->BV:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/t$3;->BW:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/t;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/t$3;->BX:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Landroid/support/v4/app/t$3;->Hr:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/t$3;->BX:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/t$3;->BU:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/t;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/t$3;->BY:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 225
    iget-object p1, p0, Landroid/support/v4/app/t$3;->Hr:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/t$3;->BY:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/t$3;->BZ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/v4/app/t;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
