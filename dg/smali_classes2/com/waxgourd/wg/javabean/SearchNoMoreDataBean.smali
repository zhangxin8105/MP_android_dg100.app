.class public final Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;Ljava/lang/String;ILjava/lang/Object;)Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;->copy(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;->text:Ljava/lang/String;

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

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchNoMoreDataBean(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
