.class Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;->a(Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/BeanTopicBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNp:Lcom/waxgourd/wg/javabean/BeanTopicBean;

.field final synthetic bNq:Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

.field final synthetic bNr:Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;Lcom/waxgourd/wg/javabean/BeanTopicBean;Lcom/waxgourd/wg/javabean/BeanTopicContentBean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNr:Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;

    iput-object p2, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNp:Lcom/waxgourd/wg/javabean/BeanTopicBean;

    iput-object p3, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNq:Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "special_click_special"

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNp:Lcom/waxgourd/wg/javabean/BeanTopicBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BeanTopicBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BeanTopicViewBinder"

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemView Click id == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNq:Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNq:Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tag == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNp:Lcom/waxgourd/wg/javabean/BeanTopicBean;

    .line 54
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BeanTopicBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNp:Lcom/waxgourd/wg/javabean/BeanTopicBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BeanTopicBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/topicVideoList/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "pid"

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNp:Lcom/waxgourd/wg/javabean/BeanTopicBean;

    .line 57
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BeanTopicBean;->getPid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "tag"

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNp:Lcom/waxgourd/wg/javabean/BeanTopicBean;

    .line 58
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BeanTopicBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "type"

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;->bNp:Lcom/waxgourd/wg/javabean/BeanTopicBean;

    .line 59
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BeanTopicBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
