.class public final Lcom/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cg:Landroid/view/ViewGroup;

.field Ch:Ljava/lang/Runnable;


# direct methods
.method static a(Landroid/view/View;Lcom/d/g;)V
    .locals 1

    .line 195
    sget v0, Lcom/d/f$a;->current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static dd(Landroid/view/View;)Lcom/d/g;
    .locals 1

    .line 206
    sget v0, Lcom/d/f$a;->current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/d/g;

    return-object p0
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/d/g;->Cg:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/d/g;->dd(Landroid/view/View;)Lcom/d/g;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/d/g;->Ch:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/d/g;->Ch:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
