.class Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1$1;
.super Lcom/bumptech/glide/e/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;->a(Lcom/waxgourd/wg/javabean/HomePageNoticeBean;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/c<",
        "Landroid/widget/TextView;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bVN:Landroid/widget/TextView;

.field final synthetic bVO:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1$1;->bVO:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;

    iput-object p3, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1$1;->bVN:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/e/a/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method protected K(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/e/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/e/b/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object p2, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1$1;->bVN:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/d;)V
    .locals 0

    .line 148
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/e/b/d;)V

    return-void
.end method
