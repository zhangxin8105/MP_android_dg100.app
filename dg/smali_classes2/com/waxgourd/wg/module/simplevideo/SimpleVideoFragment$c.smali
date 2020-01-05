.class public final Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$c;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->LF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bUf:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$c;->bUf:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public dM(I)I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$c;->bUf:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;

    invoke-static {v0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->a(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;)Lme/a/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-virtual {v0}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "mAdapter!!.items"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 77
    instance-of v0, p1, Lcom/waxgourd/wg/javabean/VideoTitleBean;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/waxgourd/wg/javabean/FooterViewBean;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/waxgourd/wg/javabean/AdInfoBean;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    instance-of p1, p1, Lcom/waxgourd/wg/javabean/VideoRecommendBean;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x6

    :goto_1
    return p1
.end method
