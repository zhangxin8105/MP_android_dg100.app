.class public Lpub/devrel/easypermissions/RationaleDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private FU:Z

.field private cEE:Lpub/devrel/easypermissions/c$b;

.field private cEK:Lpub/devrel/easypermissions/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragment;->FU:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lpub/devrel/easypermissions/RationaleDialogFragment;
    .locals 9

    .line 35
    new-instance v0, Lpub/devrel/easypermissions/RationaleDialogFragment;

    invoke-direct {v0}, Lpub/devrel/easypermissions/RationaleDialogFragment;-><init>()V

    .line 38
    new-instance v8, Lpub/devrel/easypermissions/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lpub/devrel/easypermissions/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8}, Lpub/devrel/easypermissions/g;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpub/devrel/easypermissions/RationaleDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-boolean v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragment;->FU:Z

    if-eqz v0, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-virtual {p0, p1, p2}, Lpub/devrel/easypermissions/RationaleDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lpub/devrel/easypermissions/c$a;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lpub/devrel/easypermissions/c$a;

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragment;->cEK:Lpub/devrel/easypermissions/c$a;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lpub/devrel/easypermissions/c$b;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lpub/devrel/easypermissions/c$b;

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragment;->cEE:Lpub/devrel/easypermissions/c$b;

    .line 58
    :cond_1
    instance-of v0, p1, Lpub/devrel/easypermissions/c$a;

    if-eqz v0, :cond_2

    .line 59
    move-object v0, p1

    check-cast v0, Lpub/devrel/easypermissions/c$a;

    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragment;->cEK:Lpub/devrel/easypermissions/c$a;

    .line 62
    :cond_2
    instance-of v0, p1, Lpub/devrel/easypermissions/c$b;

    if-eqz v0, :cond_3

    .line 63
    check-cast p1, Lpub/devrel/easypermissions/c$b;

    iput-object p1, p0, Lpub/devrel/easypermissions/RationaleDialogFragment;->cEE:Lpub/devrel/easypermissions/c$b;

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lpub/devrel/easypermissions/RationaleDialogFragment;->setCancelable(Z)V

    .line 105
    new-instance p1, Lpub/devrel/easypermissions/g;

    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lpub/devrel/easypermissions/g;-><init>(Landroid/os/Bundle;)V

    .line 106
    new-instance v0, Lpub/devrel/easypermissions/f;

    iget-object v1, p0, Lpub/devrel/easypermissions/RationaleDialogFragment;->cEK:Lpub/devrel/easypermissions/c$a;

    iget-object v2, p0, Lpub/devrel/easypermissions/RationaleDialogFragment;->cEE:Lpub/devrel/easypermissions/c$b;

    invoke-direct {v0, p0, p1, v1, v2}, Lpub/devrel/easypermissions/f;-><init>(Lpub/devrel/easypermissions/RationaleDialogFragment;Lpub/devrel/easypermissions/g;Lpub/devrel/easypermissions/c$a;Lpub/devrel/easypermissions/c$b;)V

    .line 110
    invoke-virtual {p0}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lpub/devrel/easypermissions/g;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragment;->cEK:Lpub/devrel/easypermissions/c$a;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lpub/devrel/easypermissions/RationaleDialogFragment;->FU:Z

    .line 70
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
