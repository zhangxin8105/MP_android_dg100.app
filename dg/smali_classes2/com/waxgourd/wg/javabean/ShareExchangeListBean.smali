.class public Lcom/waxgourd/wg/javabean/ShareExchangeListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;
    }
.end annotation


# instance fields
.field private shareExchange:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        value = "share_exchange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;",
            ">;"
        }
    .end annotation
.end field

.field private shareNum:I
    .annotation runtime Lcom/google/gson/a/c;
        value = "share_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShareExchange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean;->shareExchange:Ljava/util/List;

    return-object v0
.end method

.method public getShareNum()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean;->shareNum:I

    return v0
.end method

.method public setShareExchange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean;->shareExchange:Ljava/util/List;

    return-void
.end method

.method public setShareNum(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/waxgourd/wg/javabean/ShareExchangeListBean;->shareNum:I

    return-void
.end method
