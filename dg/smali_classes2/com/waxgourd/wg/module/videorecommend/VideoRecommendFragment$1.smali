.class Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;
.super Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->ah(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/widget/TextSwitcher$b<",
        "Lcom/waxgourd/wg/javabean/HomePageNoticeBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bVM:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;->bVM:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/HomePageNoticeBean;Landroid/widget/TextView;)V
    .locals 3

    .line 142
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;->bVM:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->C(Landroid/support/v4/app/g;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;->getPic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->co(Z)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;->bVM:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    .line 146
    invoke-static {v0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->a(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;->bVM:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    invoke-static {v1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->b(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/framework/d;->bR(II)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/waxgourd/wg/framework/d;->Lo()Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1$1;

    invoke-direct {v0, p0, p2, p2}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1$1;-><init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/e/a/i;)Lcom/bumptech/glide/e/a/i;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/widget/TextView;)V
    .locals 0

    .line 139
    check-cast p1, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;->a(Lcom/waxgourd/wg/javabean/HomePageNoticeBean;Landroid/widget/TextView;)V

    return-void
.end method
