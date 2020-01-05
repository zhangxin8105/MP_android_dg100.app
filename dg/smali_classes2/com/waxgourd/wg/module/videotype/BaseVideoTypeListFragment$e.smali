.class public final Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$e;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->LF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$e;->bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public dM(I)I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$e;->bVY:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;

    iget-object v0, v0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 105
    :cond_1
    instance-of p1, v1, Lcom/waxgourd/wg/javabean/VideoTitleBean;

    if-nez p1, :cond_4

    instance-of p1, v1, Lcom/waxgourd/wg/javabean/FooterViewBean;

    if-nez p1, :cond_4

    instance-of p1, v1, Lcom/waxgourd/wg/javabean/AdInfoBean;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    instance-of p1, v1, Lcom/waxgourd/wg/javabean/VideoRecommendBean;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x6

    :goto_2
    return p1
.end method
