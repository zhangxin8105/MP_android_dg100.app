.class Lcom/waxgourd/wg/module/share/SharePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/share/SharePresenter;->getShareInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/ShareInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bTZ:Lcom/waxgourd/wg/module/share/SharePresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/share/SharePresenter;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/SharePresenter$1;->bTZ:Lcom/waxgourd/wg/module/share/SharePresenter;

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

    .line 90
    check-cast p1, Lcom/waxgourd/wg/javabean/ShareInfoBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/share/SharePresenter$1;->b(Lcom/waxgourd/wg/javabean/ShareInfoBean;)V

    return-void
.end method

.method public b(Lcom/waxgourd/wg/javabean/ShareInfoBean;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/SharePresenter$1;->bTZ:Lcom/waxgourd/wg/module/share/SharePresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/share/SharePresenter;->access$000(Lcom/waxgourd/wg/module/share/SharePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/share/ShareContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/share/ShareContract$b;->a(Lcom/waxgourd/wg/javabean/ShareInfoBean;)V

    return-void
.end method
