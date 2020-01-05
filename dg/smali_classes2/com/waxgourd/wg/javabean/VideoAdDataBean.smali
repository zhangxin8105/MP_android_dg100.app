.class public final Lcom/waxgourd/wg/javabean/VideoAdDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final headAd:Lcom/waxgourd/wg/javabean/VideoAdBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "ptData"
    .end annotation
.end field

.field private final pauseAd:Lcom/waxgourd/wg/javabean/VideoAdBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "ztData"
    .end annotation
.end field

.field private final playAd:Lcom/waxgourd/wg/javabean/VideoAdBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "cardData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/waxgourd/wg/javabean/VideoAdDataBean;-><init>(Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;ILb/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->headAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    iput-object p2, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->playAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    iput-object p3, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->pauseAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;ILb/d/b/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Lcom/waxgourd/wg/javabean/VideoAdBean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Lcom/waxgourd/wg/javabean/VideoAdBean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 11
    move-object p3, v0

    check-cast p3, Lcom/waxgourd/wg/javabean/VideoAdBean;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/javabean/VideoAdDataBean;-><init>(Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/waxgourd/wg/javabean/VideoAdDataBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;ILjava/lang/Object;)Lcom/waxgourd/wg/javabean/VideoAdDataBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->headAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->playAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->pauseAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->copy(Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;)Lcom/waxgourd/wg/javabean/VideoAdDataBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/waxgourd/wg/javabean/VideoAdBean;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->headAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    return-object v0
.end method

.method public final component2()Lcom/waxgourd/wg/javabean/VideoAdBean;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->playAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    return-object v0
.end method

.method public final component3()Lcom/waxgourd/wg/javabean/VideoAdBean;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->pauseAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    return-object v0
.end method

.method public final copy(Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;)Lcom/waxgourd/wg/javabean/VideoAdDataBean;
    .locals 1

    new-instance v0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/waxgourd/wg/javabean/VideoAdDataBean;-><init>(Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;Lcom/waxgourd/wg/javabean/VideoAdBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/waxgourd/wg/javabean/VideoAdDataBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/waxgourd/wg/javabean/VideoAdDataBean;

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->headAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->headAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->playAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    iget-object v1, p1, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->playAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->pauseAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    iget-object p1, p1, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->pauseAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

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

.method public final getHeadAd()Lcom/waxgourd/wg/javabean/VideoAdBean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->headAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    return-object v0
.end method

.method public final getPauseAd()Lcom/waxgourd/wg/javabean/VideoAdBean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->pauseAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    return-object v0
.end method

.method public final getPlayAd()Lcom/waxgourd/wg/javabean/VideoAdBean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->playAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->headAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->playAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->pauseAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAdDataBean(headAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->headAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->playAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pauseAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/VideoAdDataBean;->pauseAd:Lcom/waxgourd/wg/javabean/VideoAdBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
