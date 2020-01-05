.class Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;-><init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVR:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

.field final synthetic bVS:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding$1;->bVS:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding$1;->bVR:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment_ViewBinding$1;->bVR:Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->onViewClick()V

    return-void
.end method
