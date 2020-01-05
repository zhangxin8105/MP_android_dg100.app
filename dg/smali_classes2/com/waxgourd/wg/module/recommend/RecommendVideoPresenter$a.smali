.class final Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;->getRecommendVideo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/util/List<",
        "+",
        "Lcom/waxgourd/wg/javabean/VideoRecommendBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bSd:Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter$a;->bSd:Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/waxgourd/wg/javabean/VideoRecommendBean;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter$a;->bSd:Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;)Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$b;->cp(Z)V

    .line 15
    iget-object v0, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter$a;->bSd:Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;)Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$b;

    move-result-object v0

    new-instance v1, Lme/a/a/d;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lme/a/a/d;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$b;->b(Lme/a/a/d;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter$a;->S(Ljava/util/List;)V

    return-void
.end method
