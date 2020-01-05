.class Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->updatePhone(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$4;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

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

    .line 91
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$4;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    instance-of v0, p1, Lcom/waxgourd/wg/a/b;

    if-eqz v0, :cond_0

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/a/b;

    invoke-virtual {v0}, Lcom/waxgourd/wg/a/b;->getErrorCode()I

    .line 96
    invoke-virtual {v0}, Lcom/waxgourd/wg/a/b;->OH()Ljava/lang/String;

    const-string v1, "SetPhonePresenter"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindPhone ErrorCode == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/waxgourd/wg/a/b;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Message : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$4;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->access$600(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;->NZ()V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$4;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->access$700(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;->Mk()V

    return-void
.end method
