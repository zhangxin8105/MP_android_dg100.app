.class Lcom/waxgourd/wg/module/homepage/HomepagePresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->getUserInfo(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$5;->bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

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

    .line 138
    check-cast p1, Lcom/waxgourd/wg/javabean/UserCenterBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$5;->b(Lcom/waxgourd/wg/javabean/UserCenterBean;)V

    return-void
.end method

.method public b(Lcom/waxgourd/wg/javabean/UserCenterBean;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/waxgourd/wg/module/homepage/HomepagePresenter$5;->bPN:Lcom/waxgourd/wg/module/homepage/HomepagePresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/homepage/HomepagePresenter;->access$100(Lcom/waxgourd/wg/module/homepage/HomepagePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/homepage/HomepageContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/homepage/HomepageContract$b;->a(Lcom/waxgourd/wg/javabean/UserCenterBean;)V

    return-void
.end method
