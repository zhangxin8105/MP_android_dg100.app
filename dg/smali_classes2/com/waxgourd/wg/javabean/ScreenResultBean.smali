.class public Lcom/waxgourd/wg/javabean/ScreenResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private listCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenResultBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getListCount()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/ScreenResultBean;->listCount:Ljava/lang/String;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenResultBean;->list:Ljava/util/List;

    return-void
.end method

.method public setListCount(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/ScreenResultBean;->listCount:Ljava/lang/String;

    return-void
.end method
