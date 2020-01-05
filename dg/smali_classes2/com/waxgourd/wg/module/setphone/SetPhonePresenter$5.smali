.class Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->getCheckCode(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
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
.field final synthetic bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

.field final synthetic bTl:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;Landroid/widget/TextView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$5;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$5;->bTl:Landroid/widget/TextView;

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

    .line 117
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$5;->eD(Ljava/lang/String;)V

    return-void
.end method

.method public eD(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$5;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->access$800(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;->eY(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$5;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->access$900(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;->Mk()V

    .line 122
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$5;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$5;->bTl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->suspendCheckCode(Landroid/widget/TextView;)V

    return-void
.end method
