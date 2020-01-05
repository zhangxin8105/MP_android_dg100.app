.class public final Lcom/waxgourd/wg/javabean/event/SwapEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inviteCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/waxgourd/wg/javabean/event/SwapEvent;->inviteCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/waxgourd/wg/javabean/event/SwapEvent;IILjava/lang/Object;)Lcom/waxgourd/wg/javabean/event/SwapEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/waxgourd/wg/javabean/event/SwapEvent;->inviteCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/javabean/event/SwapEvent;->copy(I)Lcom/waxgourd/wg/javabean/event/SwapEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/waxgourd/wg/javabean/event/SwapEvent;->inviteCount:I

    return v0
.end method

.method public final copy(I)Lcom/waxgourd/wg/javabean/event/SwapEvent;
    .locals 1

    new-instance v0, Lcom/waxgourd/wg/javabean/event/SwapEvent;

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/javabean/event/SwapEvent;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/waxgourd/wg/javabean/event/SwapEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/waxgourd/wg/javabean/event/SwapEvent;

    iget v1, p0, Lcom/waxgourd/wg/javabean/event/SwapEvent;->inviteCount:I

    iget p1, p1, Lcom/waxgourd/wg/javabean/event/SwapEvent;->inviteCount:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getInviteCount()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/waxgourd/wg/javabean/event/SwapEvent;->inviteCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/waxgourd/wg/javabean/event/SwapEvent;->inviteCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwapEvent(inviteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waxgourd/wg/javabean/event/SwapEvent;->inviteCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
