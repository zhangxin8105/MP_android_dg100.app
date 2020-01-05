.class public abstract Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;,
        Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bUe:Ljava/util/HashMap;

.field protected bXh:Lcom/waxgourd/wg/javabean/HomeDialogBean;

.field protected bXi:Landroid/widget/ImageView;

.field protected bXj:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;

.field protected bXk:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string v0, "BaseHomeDialogFragment"

    .line 18
    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Oh()V
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->bUe:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->bUe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show state error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final a(Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->bXk:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$a;

    return-void
.end method

.method public final a(Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->bXj:Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$b;

    return-void
.end method

.method protected abstract do(Landroid/view/View;)V
.end method

.method protected abstract getLayoutId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f100257

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->Oh()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 48
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 50
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v2, v3}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->do(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;->bXi:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$c;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment$c;-><init>(Lcom/waxgourd/wg/ui/widget/BaseHomeDialogFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
