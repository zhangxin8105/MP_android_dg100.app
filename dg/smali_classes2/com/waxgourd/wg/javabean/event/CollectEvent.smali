.class public final Lcom/waxgourd/wg/javabean/event/CollectEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final collectId:Ljava/lang/String;

.field private final isCollect:Z

.field private final vodId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->isCollect:Z

    iput-object p2, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->vodId:Ljava/lang/String;

    iput-object p3, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->collectId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/waxgourd/wg/javabean/event/CollectEvent;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/waxgourd/wg/javabean/event/CollectEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->isCollect:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->vodId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->collectId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/javabean/event/CollectEvent;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/waxgourd/wg/javabean/event/CollectEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->isCollect:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->vodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->collectId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/waxgourd/wg/javabean/event/CollectEvent;
    .locals 1

    new-instance v0, Lcom/waxgourd/wg/javabean/event/CollectEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/waxgourd/wg/javabean/event/CollectEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/waxgourd/wg/javabean/event/CollectEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/waxgourd/wg/javabean/event/CollectEvent;

    iget-boolean v1, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->isCollect:Z

    iget-boolean v3, p1, Lcom/waxgourd/wg/javabean/event/CollectEvent;->isCollect:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->vodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/waxgourd/wg/javabean/event/CollectEvent;->vodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->collectId:Ljava/lang/String;

    iget-object p1, p1, Lcom/waxgourd/wg/javabean/event/CollectEvent;->collectId:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCollectId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->collectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVodId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->vodId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->isCollect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->vodId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->collectId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCollect()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->isCollect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectEvent(isCollect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->isCollect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->vodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/event/CollectEvent;->collectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
