.class Lpub/devrel/easypermissions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private cEB:Ljava/lang/Object;

.field private cEC:Lpub/devrel/easypermissions/g;

.field private cED:Lpub/devrel/easypermissions/c$a;

.field private cEE:Lpub/devrel/easypermissions/c$b;


# direct methods
.method constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragment;Lpub/devrel/easypermissions/g;Lpub/devrel/easypermissions/c$a;Lpub/devrel/easypermissions/c$b;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/f;->cEB:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lpub/devrel/easypermissions/f;->cEC:Lpub/devrel/easypermissions/g;

    .line 45
    iput-object p3, p0, Lpub/devrel/easypermissions/f;->cED:Lpub/devrel/easypermissions/c$a;

    .line 46
    iput-object p4, p0, Lpub/devrel/easypermissions/f;->cEE:Lpub/devrel/easypermissions/c$b;

    return-void
.end method

.method constructor <init>(Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;Lpub/devrel/easypermissions/g;Lpub/devrel/easypermissions/c$a;Lpub/devrel/easypermissions/c$b;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->getParentFragment()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->getParentFragment()Landroid/support/v4/app/g;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lpub/devrel/easypermissions/RationaleDialogFragmentCompat;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpub/devrel/easypermissions/f;->cEB:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lpub/devrel/easypermissions/f;->cEC:Lpub/devrel/easypermissions/g;

    .line 32
    iput-object p3, p0, Lpub/devrel/easypermissions/f;->cED:Lpub/devrel/easypermissions/c$a;

    .line 33
    iput-object p4, p0, Lpub/devrel/easypermissions/f;->cEE:Lpub/devrel/easypermissions/c$b;

    return-void
.end method

.method private YZ()V
    .locals 3

    .line 73
    iget-object v0, p0, Lpub/devrel/easypermissions/f;->cED:Lpub/devrel/easypermissions/c$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lpub/devrel/easypermissions/f;->cED:Lpub/devrel/easypermissions/c$a;

    iget-object v1, p0, Lpub/devrel/easypermissions/f;->cEC:Lpub/devrel/easypermissions/g;

    iget v1, v1, Lpub/devrel/easypermissions/g;->cEH:I

    iget-object v2, p0, Lpub/devrel/easypermissions/f;->cEC:Lpub/devrel/easypermissions/g;

    iget-object v2, v2, Lpub/devrel/easypermissions/g;->cEJ:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpub/devrel/easypermissions/c$a;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 51
    iget-object p1, p0, Lpub/devrel/easypermissions/f;->cEC:Lpub/devrel/easypermissions/g;

    iget p1, p1, Lpub/devrel/easypermissions/g;->cEH:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 53
    iget-object p2, p0, Lpub/devrel/easypermissions/f;->cEC:Lpub/devrel/easypermissions/g;

    iget-object p2, p2, Lpub/devrel/easypermissions/g;->cEJ:[Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lpub/devrel/easypermissions/f;->cEE:Lpub/devrel/easypermissions/c$b;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lpub/devrel/easypermissions/f;->cEE:Lpub/devrel/easypermissions/c$b;

    invoke-interface {v0, p1}, Lpub/devrel/easypermissions/c$b;->jB(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lpub/devrel/easypermissions/f;->cEB:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/g;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lpub/devrel/easypermissions/f;->cEB:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/g;

    invoke-static {v0}, Lpub/devrel/easypermissions/a/e;->D(Landroid/support/v4/app/g;)Lpub/devrel/easypermissions/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpub/devrel/easypermissions/a/e;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lpub/devrel/easypermissions/f;->cEB:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lpub/devrel/easypermissions/f;->cEB:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lpub/devrel/easypermissions/a/e;->A(Landroid/app/Activity;)Lpub/devrel/easypermissions/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpub/devrel/easypermissions/a/e;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Host must be an Activity or Fragment!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    iget-object p2, p0, Lpub/devrel/easypermissions/f;->cEE:Lpub/devrel/easypermissions/c$b;

    if-eqz p2, :cond_4

    .line 66
    iget-object p2, p0, Lpub/devrel/easypermissions/f;->cEE:Lpub/devrel/easypermissions/c$b;

    invoke-interface {p2, p1}, Lpub/devrel/easypermissions/c$b;->jC(I)V

    .line 68
    :cond_4
    invoke-direct {p0}, Lpub/devrel/easypermissions/f;->YZ()V

    :goto_0
    return-void
.end method
