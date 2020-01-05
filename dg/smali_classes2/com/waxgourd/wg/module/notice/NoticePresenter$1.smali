.class Lcom/waxgourd/wg/module/notice/NoticePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/notice/NoticePresenter;->getSystemNotice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/util/List<",
        "Lcom/waxgourd/wg/javabean/NoticeBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bQg:Lcom/waxgourd/wg/module/notice/NoticePresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/notice/NoticePresenter;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/waxgourd/wg/module/notice/NoticePresenter$1;->bQg:Lcom/waxgourd/wg/module/notice/NoticePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/NoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticePresenter$1;->bQg:Lcom/waxgourd/wg/module/notice/NoticePresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/notice/NoticePresenter;->access$000(Lcom/waxgourd/wg/module/notice/NoticePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/notice/NoticeContract$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/notice/NoticeContract$b;->h(Ljava/lang/Boolean;)V

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticePresenter$1;->bQg:Lcom/waxgourd/wg/module/notice/NoticePresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/notice/NoticePresenter;->access$100(Lcom/waxgourd/wg/module/notice/NoticePresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/notice/NoticeContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/notice/NoticeContract$b;->X(Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/notice/NoticePresenter$1;->S(Ljava/util/List;)V

    return-void
.end method
