.class Landroid/support/v7/widget/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic agw:Landroid/support/v7/widget/c;

.field private agx:Landroid/support/v7/widget/c$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/c;Landroid/support/v7/widget/c$e;)V
    .locals 0

    .line 796
    iput-object p1, p0, Landroid/support/v7/widget/c$c;->agw:Landroid/support/v7/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p2, p0, Landroid/support/v7/widget/c$c;->agx:Landroid/support/v7/widget/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/c$c;->agw:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->d(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/c$c;->agw:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->e(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lT()V

    .line 805
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c$c;->agw:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->f(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/c$c;->agx:Landroid/support/v7/widget/c$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/c$e;->mu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/c$c;->agw:Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/c$c;->agx:Landroid/support/v7/widget/c$e;

    iput-object v1, v0, Landroid/support/v7/widget/c;->agq:Landroid/support/v7/widget/c$e;

    .line 809
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/c$c;->agw:Landroid/support/v7/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/c;->ags:Landroid/support/v7/widget/c$c;

    return-void
.end method
