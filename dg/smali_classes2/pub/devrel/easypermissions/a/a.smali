.class Lpub/devrel/easypermissions/a/a;
.super Lpub/devrel/easypermissions/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpub/devrel/easypermissions/a/e<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lpub/devrel/easypermissions/a/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lpub/devrel/easypermissions/a/a;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 7

    .line 46
    invoke-virtual {p0}, Lpub/devrel/easypermissions/a/a;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "RationaleDialogFragment"

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 50
    instance-of v1, v1, Lpub/devrel/easypermissions/RationaleDialogFragment;

    if-eqz v1, :cond_0

    const-string p1, "ActPermissionHelper"

    const-string p2, "Found existing fragment, not showing rationale."

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 56
    invoke-static/range {v1 .. v6}, Lpub/devrel/easypermissions/RationaleDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lpub/devrel/easypermissions/RationaleDialogFragment;

    move-result-object p1

    const-string p2, "RationaleDialogFragment"

    .line 57
    invoke-virtual {p1, v0, p2}, Lpub/devrel/easypermissions/RationaleDialogFragment;->a(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lpub/devrel/easypermissions/a/a;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lpub/devrel/easypermissions/a/a;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
