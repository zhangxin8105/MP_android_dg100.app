.class Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$2;->bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

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

    .line 80
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$2;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public c(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 84
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$2;->bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->access$500(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;->LL()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string p1, "\u91cd\u65b0\u53d1\u9001"

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter$2;->bNP:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->access$600(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;)La/a/b/b;

    move-result-object p1

    invoke-interface {p1}, La/a/b/b;->Rk()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "\u91cd\u65b0\u53d1\u9001%d\u79d2"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method
