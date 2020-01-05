.class Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->uploadAvatar(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/UploadAvatarBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$6;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/UploadAvatarBean;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$6;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->access$200(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;->b(Lcom/waxgourd/wg/javabean/UploadAvatarBean;)V

    .line 110
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$6;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->access$300(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;->Mk()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    check-cast p1, Lcom/waxgourd/wg/javabean/UploadAvatarBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$6;->a(Lcom/waxgourd/wg/javabean/UploadAvatarBean;)V

    return-void
.end method
