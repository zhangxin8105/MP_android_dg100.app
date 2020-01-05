.class Lcom/waxgourd/wg/module/player/PlayerPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerPresenter;->commentVideo(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bRC:Ljava/lang/String;

.field final synthetic bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

.field final synthetic bRF:Landroid/widget/EditText;

.field final synthetic bRG:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;->bRF:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;->bRG:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;->bRC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;->eD(Ljava/lang/String;)V

    return-void
.end method

.method public eD(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PlayerPresenter"

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commentVideo Success  message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;->bRF:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;->bRG:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 351
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;->bRF:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 352
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;->bRC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getVideoComment(Ljava/lang/String;)V

    return-void
.end method
