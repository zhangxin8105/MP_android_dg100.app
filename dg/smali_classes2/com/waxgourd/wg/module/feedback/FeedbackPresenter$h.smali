.class final Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->uploadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/UploadAvatarBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

.field final synthetic bPk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;->bPk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/waxgourd/wg/javabean/UploadAvatarBean;)V
    .locals 4

    const-string v0, "uploadAvatarBean"

    .line 81
    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UploadAvatarBean;->getUrl_pic()Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->access$getMImageMap$p(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;->bPk:Ljava/lang/String;

    const-string v2, "picUrl"

    invoke-static {p1, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-virtual {v1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getType$app_waxgourdRelease()Lcom/waxgourd/wg/javabean/FeedbackTypeBean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/FeedbackTypeBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-virtual {v2}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getContent$app_waxgourdRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    iget-object v3, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-virtual {v3}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getContact$app_waxgourdRelease()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->access$commit(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/waxgourd/wg/javabean/UploadAvatarBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$h;->a(Lcom/waxgourd/wg/javabean/UploadAvatarBean;)V

    return-void
.end method
