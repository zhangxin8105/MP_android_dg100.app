.class Landroid/support/v4/app/FragmentActivity$a;
.super Landroid/support/v4/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/j<",
        "Landroid/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Fw:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 958
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    .line 959
    invoke-direct {p0, p1}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public aw(Ljava/lang/String;)Z
    .locals 1

    .line 1015
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1}, Landroid/support/v4/app/a;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v4/app/g;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 995
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/g;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/g;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    .line 1002
    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/g;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/g;[Ljava/lang/String;I)V
    .locals 1

    .line 1009
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/g;[Ljava/lang/String;I)V

    return-void
.end method

.method public g(Landroid/support/v4/app/g;)Z
    .locals 0

    .line 969
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public gN()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 979
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public gO()V
    .locals 1

    .line 984
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->gK()V

    return-void
.end method

.method public onAttachFragment(Landroid/support/v4/app/g;)V
    .locals 1

    .line 1032
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->onAttachFragment(Landroid/support/v4/app/g;)V

    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 964
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onGetHost()Ljava/lang/Object;
    .locals 1

    .line 957
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity$a;->gN()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 974
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 1

    .line 1026
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public onHasView()Z
    .locals 1

    .line 1043
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHasWindowAnimations()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$a;->Fw:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
