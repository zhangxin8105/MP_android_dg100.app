.class final Lcom/waxgourd/wg/module/ad/AdPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/ad/AdPresenter;->countDownSplash(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bNc:Lcom/waxgourd/wg/module/ad/AdPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/ad/AdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/ad/AdPresenter$c;->bNc:Lcom/waxgourd/wg/module/ad/AdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/ad/AdPresenter$c;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdPresenter$c;->bNc:Lcom/waxgourd/wg/module/ad/AdPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/ad/AdPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/ad/AdPresenter;)Lcom/waxgourd/wg/module/ad/AdConstract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/waxgourd/wg/module/ad/AdConstract$b;->Lz()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdPresenter$c;->bNc:Lcom/waxgourd/wg/module/ad/AdPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/ad/AdPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/ad/AdPresenter;)Lcom/waxgourd/wg/module/ad/AdConstract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/waxgourd/wg/module/ad/AdConstract$b;->Ly()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
