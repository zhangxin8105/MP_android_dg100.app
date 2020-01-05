.class public Lcom/waxgourd/wg/javabean/BeanTopicBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanTopicContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private pid:I

.field private tag:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanTopicContentBean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanTopicBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/waxgourd/wg/javabean/BeanTopicBean;->pid:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanTopicBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/BeanTopicBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanTopicContentBean;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanTopicBean;->list:Ljava/util/List;

    return-void
.end method

.method public setPid(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/waxgourd/wg/javabean/BeanTopicBean;->pid:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanTopicBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/BeanTopicBean;->type:Ljava/lang/String;

    return-void
.end method
