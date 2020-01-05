.class public Lcom/waxgourd/wg/javabean/HomepageVideoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/javabean/HomepageVideoBean$VideoJsonAdapter;
    }
.end annotation


# instance fields
.field private adInfo:Lcom/waxgourd/wg/javabean/AdInfoBean;
    .annotation runtime Lcom/google/gson/a/c;
        value = "ad_info"
    .end annotation
.end field

.field private isAd:Z
    .annotation runtime Lcom/google/gson/a/c;
        value = "is_ad"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/b;
        value = Lcom/waxgourd/wg/javabean/HomepageVideoBean$VideoJsonAdapter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "parent_id"
    .end annotation
.end field

.field private pid:I

.field private showId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "show_id"
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private typePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "type_pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/waxgourd/wg/javabean/AdInfoBean;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->adInfo:Lcom/waxgourd/wg/javabean/AdInfoBean;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->pid:I

    return v0
.end method

.method public getShowId()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypePic()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->typePic:Ljava/lang/String;

    return-object v0
.end method

.method public isAd()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->isAd:Z

    return v0
.end method

.method public setAd(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->isAd:Z

    return-void
.end method

.method public setAdInfo(Lcom/waxgourd/wg/javabean/AdInfoBean;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->adInfo:Lcom/waxgourd/wg/javabean/AdInfoBean;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->list:Ljava/util/List;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->parentId:Ljava/lang/String;

    return-void
.end method

.method public setPid(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->pid:I

    return-void
.end method

.method public setShowId(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->showId:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setTypePic(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->typePic:Ljava/lang/String;

    return-void
.end method
