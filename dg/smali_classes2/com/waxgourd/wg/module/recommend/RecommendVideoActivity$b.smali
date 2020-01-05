.class final Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;->Mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bRZ:Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity$b;->bRZ:Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity$b;->bRZ:Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;->bRY:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity$b;->bRZ:Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;->a(Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;)Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/recommend/RecommendVideoPresenter;->getRecommendVideo(I)V

    :cond_0
    return-void
.end method
