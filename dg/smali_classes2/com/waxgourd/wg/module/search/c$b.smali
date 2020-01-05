.class final Lcom/waxgourd/wg/module/search/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/search/c;->a(Lcom/waxgourd/wg/module/search/c$a;Lcom/waxgourd/wg/javabean/BeanTopicContentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bRX:Lcom/waxgourd/wg/javabean/BeanTopicContentBean;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/javabean/BeanTopicContentBean;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/search/c$b;->bRX:Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/topicVideoList/activity"

    .line 42
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "pid"

    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "tag"

    .line 44
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/c$b;->bRX:Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "type"

    .line 45
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/c$b;->bRX:Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
