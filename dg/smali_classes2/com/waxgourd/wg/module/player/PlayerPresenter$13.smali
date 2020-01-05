.class Lcom/waxgourd/wg/module/player/PlayerPresenter$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerPresenter;->showTimeCloseDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NI()V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1902(Lcom/waxgourd/wg/module/player/PlayerPresenter;I)I

    .line 722
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$2002(Lcom/waxgourd/wg/module/player/PlayerPresenter;I)I

    .line 723
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$2100(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->MO()V

    return-void
.end method

.method public NJ()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1900(Lcom/waxgourd/wg/module/player/PlayerPresenter;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 730
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$2200(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->Np()V

    goto :goto_0

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$2300(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->Nr()V

    .line 736
    :goto_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1902(Lcom/waxgourd/wg/module/player/PlayerPresenter;I)I

    .line 737
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$2002(Lcom/waxgourd/wg/module/player/PlayerPresenter;I)I

    .line 739
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$2400(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1900(Lcom/waxgourd/wg/module/player/PlayerPresenter;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->jv(I)V

    return-void
.end method
