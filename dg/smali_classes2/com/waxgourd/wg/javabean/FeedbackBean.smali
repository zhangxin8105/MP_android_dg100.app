.class public final Lcom/waxgourd/wg/javabean/FeedbackBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "add_time"
    .end annotation
.end field

.field private final feedContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "feed_cont"
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final replyContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "feed_back"
    .end annotation
.end field

.field private final replyTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "save_time"
    .end annotation
.end field

.field private final tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "tag_name"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    invoke-static {p3, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addTime"

    invoke-static {p4, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedContent"

    invoke-static {p5, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyContent"

    invoke-static {p6, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyTime"

    invoke-static {p7, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->tagName:Ljava/lang/String;

    iput-object p4, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->addTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->feedContent:Ljava/lang/String;

    iput-object p6, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyContent:Ljava/lang/String;

    iput-object p7, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/waxgourd/wg/javabean/FeedbackBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/waxgourd/wg/javabean/FeedbackBean;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->userId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->tagName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->addTime:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->feedContent:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyContent:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyTime:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/waxgourd/wg/javabean/FeedbackBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/waxgourd/wg/javabean/FeedbackBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->addTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->feedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/waxgourd/wg/javabean/FeedbackBean;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object v3, p2

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagName"

    move-object v4, p3

    invoke-static {p3, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addTime"

    move-object v5, p4

    invoke-static {p4, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedContent"

    move-object v6, p5

    invoke-static {p5, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyContent"

    move-object v7, p6

    invoke-static {p6, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyTime"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/waxgourd/wg/javabean/FeedbackBean;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/waxgourd/wg/javabean/FeedbackBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/waxgourd/wg/javabean/FeedbackBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/waxgourd/wg/javabean/FeedbackBean;

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/FeedbackBean;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/FeedbackBean;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->tagName:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/FeedbackBean;->tagName:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->addTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/FeedbackBean;->addTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->feedContent:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/FeedbackBean;->feedContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyContent:Ljava/lang/String;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyTime:Ljava/lang/String;

    invoke-static {v0, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddTime()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->addTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedContent()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->feedContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyContent()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyTime()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->userId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->tagName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->addTime:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->feedContent:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyContent:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyTime:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->tagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->addTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->feedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/FeedbackBean;->replyTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
