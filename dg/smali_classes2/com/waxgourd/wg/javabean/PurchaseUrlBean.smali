.class public Lcom/waxgourd/wg/javabean/PurchaseUrlBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/PurchaseUrlBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/PurchaseUrlBean;->url:Ljava/lang/String;

    return-void
.end method
