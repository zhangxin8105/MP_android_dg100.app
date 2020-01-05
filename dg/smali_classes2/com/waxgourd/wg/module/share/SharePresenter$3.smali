.class Lcom/waxgourd/wg/module/share/SharePresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/share/SharePresenter;->exchangeVip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/ExchangeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bTZ:Lcom/waxgourd/wg/module/share/SharePresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/share/SharePresenter;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/SharePresenter$3;->bTZ:Lcom/waxgourd/wg/module/share/SharePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/ExchangeBean;)V
    .locals 2

    const-string v0, "SharePresenter"

    const-string v1, "exchangeVip success == "

    .line 121
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/SharePresenter$3;->bTZ:Lcom/waxgourd/wg/module/share/SharePresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/share/SharePresenter;->access$200(Lcom/waxgourd/wg/module/share/SharePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/share/ShareContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ExchangeBean;->getActivity()Lcom/waxgourd/wg/javabean/GiftBean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/share/ShareContract$b;->a(Lcom/waxgourd/wg/javabean/GiftBean;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    check-cast p1, Lcom/waxgourd/wg/javabean/ExchangeBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/share/SharePresenter$3;->a(Lcom/waxgourd/wg/javabean/ExchangeBean;)V

    return-void
.end method
