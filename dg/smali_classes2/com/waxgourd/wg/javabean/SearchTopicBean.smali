.class public final Lcom/waxgourd/wg/javabean/SearchTopicBean;
.super Lcom/waxgourd/wg/javabean/BeanTopicContentBean;
.source "SourceFile"


# instance fields
.field private final isShowTitle:Z


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/javabean/BeanTopicContentBean;Z)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;-><init>()V

    iput-boolean p2, p0, Lcom/waxgourd/wg/javabean/SearchTopicBean;->isShowTitle:Z

    .line 8
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/javabean/SearchTopicBean;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_f_pic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/javabean/SearchTopicBean;->setZt_f_pic(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/javabean/SearchTopicBean;->setZt_title(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_pic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/javabean/SearchTopicBean;->setZt_pic(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_content()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/javabean/SearchTopicBean;->setZt_content(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_num()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/javabean/SearchTopicBean;->setZt_num(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waxgourd/wg/javabean/BeanTopicContentBean;ZILb/d/b/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/javabean/SearchTopicBean;-><init>(Lcom/waxgourd/wg/javabean/BeanTopicContentBean;Z)V

    return-void
.end method


# virtual methods
.method public final isShowTitle()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/SearchTopicBean;->isShowTitle:Z

    return v0
.end method
