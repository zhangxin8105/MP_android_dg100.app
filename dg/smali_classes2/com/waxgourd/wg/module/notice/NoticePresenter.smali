.class public Lcom/waxgourd/wg/module/notice/NoticePresenter;
.super Lcom/waxgourd/wg/module/notice/NoticeContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/notice/NoticeContract$Presenter<",
        "Lcom/waxgourd/wg/module/notice/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoListPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/waxgourd/wg/module/notice/NoticeContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/notice/NoticePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/waxgourd/wg/module/notice/NoticePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/notice/NoticePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/waxgourd/wg/module/notice/NoticePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/notice/NoticePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/waxgourd/wg/module/notice/NoticePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/waxgourd/wg/module/notice/NoticePresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/waxgourd/wg/module/notice/NoticePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method


# virtual methods
.method getSystemNotice()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticePresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/notice/NoticeContract$b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/notice/NoticeContract$b;->h(Ljava/lang/Boolean;)V

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticePresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/notice/NoticeContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/notice/NoticeContract$a;->MN()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/notice/NoticePresenter$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/notice/NoticePresenter$1;-><init>(Lcom/waxgourd/wg/module/notice/NoticePresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/notice/NoticePresenter$2;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/notice/NoticePresenter$2;-><init>(Lcom/waxgourd/wg/module/notice/NoticePresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 28
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/notice/NoticePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
