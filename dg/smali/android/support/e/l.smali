.class public Landroid/support/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cg:Landroid/view/ViewGroup;

.field private Ch:Ljava/lang/Runnable;


# direct methods
.method static K(Landroid/view/View;)Landroid/support/e/l;
    .locals 1

    .line 207
    sget v0, Landroid/support/e/j$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/e/l;

    return-object p0
.end method

.method static a(Landroid/view/View;Landroid/support/e/l;)V
    .locals 1

    .line 196
    sget v0, Landroid/support/e/j$a;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/support/e/l;->Cg:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/e/l;->K(Landroid/view/View;)Landroid/support/e/l;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/e/l;->Ch:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/e/l;->Ch:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
