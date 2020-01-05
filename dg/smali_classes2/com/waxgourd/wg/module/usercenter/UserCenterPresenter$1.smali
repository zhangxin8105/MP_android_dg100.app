.class Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$1;
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
        "Lcom/waxgourd/wg/javabean/UserCenterBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$1;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

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

    .line 73
    check-cast p1, Lcom/waxgourd/wg/javabean/UserCenterBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$1;->b(Lcom/waxgourd/wg/javabean/UserCenterBean;)V

    return-void
.end method

.method public b(Lcom/waxgourd/wg/javabean/UserCenterBean;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$1;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->access$000(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;->a(Lcom/waxgourd/wg/javabean/UserCenterBean;)V

    return-void
.end method
