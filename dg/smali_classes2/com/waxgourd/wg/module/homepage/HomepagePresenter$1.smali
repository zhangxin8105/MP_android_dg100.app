.class Lcom/waxgourd/wg/module/homepage/HomepagePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/LoginBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$1;->bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/LoginBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HomepagePresenter"

    const-string v1, "login success"

    .line 108
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/LoginBean;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userTokenId"

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/LoginBean;->getToken_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userIsLogin"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 112
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "serverCode"

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/LoginBean;->getServerCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$1;->bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/LoginBean;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/LoginBean;->getToken_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Lcom/waxgourd/wg/javabean/LoginBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$1;->a(Lcom/waxgourd/wg/javabean/LoginBean;)V

    return-void
.end method
