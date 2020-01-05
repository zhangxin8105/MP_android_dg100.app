.class Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$3;
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
        "Lcom/waxgourd/wg/javabean/BindPhoneBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$3;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/BindPhoneBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$3;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->access$400(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;->Mk()V

    .line 85
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$3;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->access$500(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;->NX()V

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BindPhoneBean;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userTokenId"

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BindPhoneBean;->getToken_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Lcom/waxgourd/wg/javabean/BindPhoneBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$3;->a(Lcom/waxgourd/wg/javabean/BindPhoneBean;)V

    return-void
.end method
