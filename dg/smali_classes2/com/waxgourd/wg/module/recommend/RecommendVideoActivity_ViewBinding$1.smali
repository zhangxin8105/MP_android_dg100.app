.class Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSb:Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;

.field final synthetic bSc:Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity_ViewBinding;Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity_ViewBinding$1;->bSc:Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity_ViewBinding$1;->bSb:Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity_ViewBinding$1;->bSb:Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;->onViewClick(Landroid/view/View;)V

    return-void
.end method
