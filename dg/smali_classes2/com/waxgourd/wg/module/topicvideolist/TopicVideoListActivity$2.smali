.class Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$2;->bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 121
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 122
    iget-object p2, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$2;->bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvTitleToolbar:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 123
    iget-object p2, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$2;->bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvTitleToolbar:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
