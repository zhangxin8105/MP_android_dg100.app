.class public Lcom/waxgourd/wg/javabean/ActivityGiftBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Lcom/waxgourd/wg/javabean/GiftBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Lcom/waxgourd/wg/javabean/GiftBean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ActivityGiftBean;->activity:Lcom/waxgourd/wg/javabean/GiftBean;

    return-object v0
.end method

.method public setActivity(Lcom/waxgourd/wg/javabean/GiftBean;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ActivityGiftBean;->activity:Lcom/waxgourd/wg/javabean/GiftBean;

    return-void
.end method
