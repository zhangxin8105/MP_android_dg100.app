.class Landroid/support/design/widget/BaseTransientBottomBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->dD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 482
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->rk:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ad(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 495
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/p;->fn()Landroid/support/design/widget/p;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->rk:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->ri:Landroid/support/design/widget/p$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/p;->c(Landroid/support/design/widget/p$a;)V

    goto :goto_0

    .line 499
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/p;->fn()Landroid/support/design/widget/p;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->rk:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->ri:Landroid/support/design/widget/p$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/p;->d(Landroid/support/design/widget/p$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->rk:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->Z(I)V

    return-void
.end method
