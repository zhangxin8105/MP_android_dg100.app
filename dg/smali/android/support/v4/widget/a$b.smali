.class Landroid/support/v4/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic Rw:Landroid/support/v4/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    .line 695
    iput-object p1, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 700
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->Gw:Z

    if-nez v0, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->Rh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    iput-boolean v1, v0, Landroid/support/v4/widget/a;->Rh:Z

    .line 706
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->QW:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->start()V

    .line 709
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->QW:Landroid/support/v4/widget/a$a;

    .line 710
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    invoke-virtual {v2}, Landroid/support/v4/widget/a;->dH()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 715
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    iget-boolean v2, v2, Landroid/support/v4/widget/a;->Ri:Z

    if-eqz v2, :cond_3

    .line 716
    iget-object v2, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    iput-boolean v1, v2, Landroid/support/v4/widget/a;->Ri:Z

    .line 717
    iget-object v1, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->iV()V

    .line 720
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->iW()V

    .line 722
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->iZ()I

    move-result v1

    .line 723
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->ja()I

    move-result v0

    .line 724
    iget-object v2, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/a;->H(II)V

    .line 727
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->QY:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/v;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 711
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Rw:Landroid/support/v4/widget/a;

    iput-boolean v1, v0, Landroid/support/v4/widget/a;->Gw:Z

    return-void
.end method
