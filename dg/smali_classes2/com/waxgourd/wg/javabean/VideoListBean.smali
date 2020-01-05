.class public Lcom/waxgourd/wg/javabean/VideoListBean;
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

.field private listCount:I

.field private title:Ljava/lang/String;

.field private ztDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "zt_detail"
    .end annotation
.end field

.field private ztPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "zt_pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
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

    .line 39
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoListBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getListCount()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/waxgourd/wg/javabean/VideoListBean;->listCount:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoListBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getZtDetail()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoListBean;->ztDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getZtPic()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoListBean;->ztPic:Ljava/lang/String;

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

    .line 43
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoListBean;->list:Ljava/util/List;

    return-void
.end method

.method public setListCount(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/waxgourd/wg/javabean/VideoListBean;->listCount:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoListBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setZtDetail(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoListBean;->ztDetail:Ljava/lang/String;

    return-void
.end method

.method public setZtPic(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoListBean;->ztPic:Ljava/lang/String;

    return-void
.end method
