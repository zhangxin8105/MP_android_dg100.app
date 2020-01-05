.class public Lcom/waxgourd/wg/javabean/ExchangeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field activity:Lcom/waxgourd/wg/javabean/GiftBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Lcom/waxgourd/wg/javabean/GiftBean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ExchangeBean;->activity:Lcom/waxgourd/wg/javabean/GiftBean;

    return-object v0
.end method

.method public setActivity(Lcom/waxgourd/wg/javabean/GiftBean;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ExchangeBean;->activity:Lcom/waxgourd/wg/javabean/GiftBean;

    return-void
.end method
