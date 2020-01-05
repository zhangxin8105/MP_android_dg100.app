.class Lcom/waxgourd/wg/module/search/SearchActivity$2;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/search/SearchActivity;->LF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSS:Lcom/waxgourd/wg/module/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/search/SearchActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity$2;->bSS:Lcom/waxgourd/wg/module/search/SearchActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public dM(I)I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity$2;->bSS:Lcom/waxgourd/wg/module/search/SearchActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/search/SearchActivity;->b(Lcom/waxgourd/wg/module/search/SearchActivity;)Lme/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 134
    instance-of p1, p1, Lcom/waxgourd/wg/javabean/VideoRecommendBean;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
