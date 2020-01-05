.class Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->getVerificationCode(Ljava/lang/String;)V
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
.field final synthetic bNO:Ljava/lang/String;

.field final synthetic bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->bNO:Ljava/lang/String;

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

    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->eD(Ljava/lang/String;)V

    return-void
.end method

.method public eD(Ljava/lang/String;)V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->access$000(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;->showToast(Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->bNO:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "****"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->bNO:Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->bNO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->access$200(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "\u5df2\u53d1\u9001\u77ed\u4fe1\u9a8c\u8bc1\u7801\u81f3+%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    invoke-static {v5}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->access$100(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;->eC(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->access$300(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;->LO()V

    .line 61
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$1;->bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->access$400(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)V

    return-void
.end method
