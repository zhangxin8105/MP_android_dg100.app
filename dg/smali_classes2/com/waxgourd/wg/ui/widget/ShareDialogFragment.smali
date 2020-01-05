.class public Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;,
        Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;
    }
.end annotation


# instance fields
.field cak:Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static PI()Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    new-instance v1, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;

    invoke-direct {v1}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    .locals 2

    .line 109
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ShareDialogFragment"

    .line 112
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

.method public a(Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->cak:Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1000c7

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p3, 0x7f0c0041

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 48
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 49
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0902ab

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f090381

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0902f1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 75
    new-instance v1, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;-><init>(Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$1;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance p2, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;

    invoke-direct {p2, p0, v2}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;-><init>(Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$1;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance p2, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;

    invoke-direct {p2, p0, v2}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$a;-><init>(Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
