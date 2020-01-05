.class public Lcom/waxgourd/wg/javabean/VideoTitleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CATEGORY:I = 0x3

.field public static final TYPE_HOTEST:I = 0x2

.field public static final TYPE_RECOMMEND:I = 0x1


# instance fields
.field private columnType:I

.field private parentId:Ljava/lang/String;

.field private pid:I

.field private showDivider:Z

.field private showId:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private typePic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->showDivider:Z

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->columnType:I

    return-void
.end method


# virtual methods
.method public getColumnType()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->columnType:I

    return v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->pid:I

    return v0
.end method

.method public getShowId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypePic()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->typePic:Ljava/lang/String;

    return-object v0
.end method

.method public isShowDivider()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->showDivider:Z

    return v0
.end method

.method public setColumnType(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->columnType:I

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->parentId:Ljava/lang/String;

    return-void
.end method

.method public setPid(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->pid:I

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->showDivider:Z

    return-void
.end method

.method public setShowId(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->showId:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setTypePic(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/VideoTitleBean;->typePic:Ljava/lang/String;

    return-void
.end method
