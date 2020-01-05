.class public Lcom/waxgourd/wg/module/share/RuleDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private bTG:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/RuleDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p3, 0x7f0c0049

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/waxgourd/wg/module/share/RuleDialogFragment;->bTG:Lbutterknife/Unbinder;

    if-nez p2, :cond_0

    .line 35
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/waxgourd/wg/module/share/RuleDialogFragment;->bTG:Lbutterknife/Unbinder;

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 43
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/RuleDialogFragment;->bTG:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->sk()V

    return-void
.end method
