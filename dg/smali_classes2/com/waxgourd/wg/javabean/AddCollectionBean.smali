.class public Lcom/waxgourd/wg/javabean/AddCollectionBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private collect_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollect_id()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/AddCollectionBean;->collect_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCollect_id(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/AddCollectionBean;->collect_id:Ljava/lang/String;

    return-void
.end method