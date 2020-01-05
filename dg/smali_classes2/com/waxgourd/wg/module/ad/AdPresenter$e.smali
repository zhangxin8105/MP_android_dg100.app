.class final Lcom/waxgourd/wg/module/ad/AdPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/ad/AdPresenter;->countDownSplash(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bNc:Lcom/waxgourd/wg/module/ad/AdPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/ad/AdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/ad/AdPresenter$e;->bNc:Lcom/waxgourd/wg/module/ad/AdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdPresenter$e;->bNc:Lcom/waxgourd/wg/module/ad/AdPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/ad/AdPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/ad/AdPresenter;)Lcom/waxgourd/wg/module/ad/AdConstract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/waxgourd/wg/module/ad/AdConstract$b;->Lz()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdPresenter$e;->bNc:Lcom/waxgourd/wg/module/ad/AdPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/ad/AdPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/ad/AdPresenter;)Lcom/waxgourd/wg/module/ad/AdConstract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/waxgourd/wg/module/ad/AdConstract$b;->Ly()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdPresenter$e;->bNc:Lcom/waxgourd/wg/module/ad/AdPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/ad/AdPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/ad/AdPresenter;)Lcom/waxgourd/wg/module/ad/AdConstract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/waxgourd/wg/module/ad/AdConstract$b;->Ly()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f08006b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method
