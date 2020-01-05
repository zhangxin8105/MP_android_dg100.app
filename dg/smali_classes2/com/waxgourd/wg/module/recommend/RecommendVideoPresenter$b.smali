.class final Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bSd:Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter$b;->bSd:Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter$b;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter$b;->bSd:Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;)Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$b;->cp(Z)V

    .line 18
    iget-object p1, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter$b;->bSd:Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;)Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/waxgourd/wg/module/recommend/RecommendVideoContract$b;->LD()V

    return-void
.end method
