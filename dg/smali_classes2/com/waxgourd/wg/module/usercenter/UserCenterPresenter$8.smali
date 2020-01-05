.class Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->getVersionInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$8;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

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

    .line 139
    check-cast p1, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$8;->b(Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V

    return-void
.end method

.method public b(Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V
    .locals 3

    const-string v0, "UserCenterPresenter"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVersionInfo success == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$8;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->access$500(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;->a(Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V

    return-void
.end method
