.class Lpub/devrel/easypermissions/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cEF:Ljava/lang/String;

.field cEG:Ljava/lang/String;

.field cEH:I

.field cEI:Ljava/lang/String;

.field cEJ:[Ljava/lang/String;

.field theme:I


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "positiveButton"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/g;->cEF:Ljava/lang/String;

    const-string v0, "negativeButton"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/g;->cEG:Ljava/lang/String;

    const-string v0, "rationaleMsg"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpub/devrel/easypermissions/g;->cEI:Ljava/lang/String;

    const-string v0, "theme"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/g;->theme:I

    const-string v0, "requestCode"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpub/devrel/easypermissions/g;->cEH:I

    const-string v0, "permissions"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpub/devrel/easypermissions/g;->cEJ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpub/devrel/easypermissions/g;->cEF:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lpub/devrel/easypermissions/g;->cEG:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lpub/devrel/easypermissions/g;->cEI:Ljava/lang/String;

    .line 39
    iput p4, p0, Lpub/devrel/easypermissions/g;->theme:I

    .line 40
    iput p5, p0, Lpub/devrel/easypermissions/g;->cEH:I

    .line 41
    iput-object p6, p0, Lpub/devrel/easypermissions/g;->cEJ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b;
    .locals 2

    .line 67
    iget v0, p0, Lpub/devrel/easypermissions/g;->theme:I

    if-lez v0, :cond_0

    .line 68
    new-instance v0, Landroid/support/v7/app/b$a;

    iget v1, p0, Lpub/devrel/easypermissions/g;->theme:I

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->am(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/g;->cEF:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/g;->cEG:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object p2, p0, Lpub/devrel/easypermissions/g;->cEI:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->t(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->kg()Landroid/support/v7/app/b;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .line 82
    iget v0, p0, Lpub/devrel/easypermissions/g;->theme:I

    if-lez v0, :cond_0

    .line 83
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget v1, p0, Lpub/devrel/easypermissions/g;->theme:I

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/g;->cEF:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lpub/devrel/easypermissions/g;->cEG:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lpub/devrel/easypermissions/g;->cEI:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method toBundle()Landroid/os/Bundle;
    .locals 3

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "positiveButton"

    .line 55
    iget-object v2, p0, Lpub/devrel/easypermissions/g;->cEF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "negativeButton"

    .line 56
    iget-object v2, p0, Lpub/devrel/easypermissions/g;->cEG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rationaleMsg"

    .line 57
    iget-object v2, p0, Lpub/devrel/easypermissions/g;->cEI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "theme"

    .line 58
    iget v2, p0, Lpub/devrel/easypermissions/g;->theme:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "requestCode"

    .line 59
    iget v2, p0, Lpub/devrel/easypermissions/g;->cEH:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "permissions"

    .line 60
    iget-object v2, p0, Lpub/devrel/easypermissions/g;->cEJ:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
