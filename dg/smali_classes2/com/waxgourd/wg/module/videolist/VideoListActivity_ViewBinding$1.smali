.class Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/videolist/VideoListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVF:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

.field final synthetic bVG:Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;Lcom/waxgourd/wg/module/videolist/VideoListActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding$1;->bVG:Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding$1;->bVF:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity_ViewBinding$1;->bVF:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->onViewClicked()V

    return-void
.end method
