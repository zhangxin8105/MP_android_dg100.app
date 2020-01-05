.class Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->getUserInfo()V
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
.field final synthetic bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$5;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

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

    .line 78
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$5;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "UserCenterPresenter"

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInfo Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requestTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$5;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-static {v2}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->access$100(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    instance-of v0, p1, Lcom/waxgourd/wg/a/b;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/waxgourd/wg/a/b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/b;->getErrorCode()I

    move-result p1

    const/16 v0, 0x12d

    if-ne v0, p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$5;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->access$100(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$5;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->login()V

    .line 87
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$5;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->access$108(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)I

    :cond_0
    return-void
.end method
