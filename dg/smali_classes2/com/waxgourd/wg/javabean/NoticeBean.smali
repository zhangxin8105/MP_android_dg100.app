.class public Lcom/waxgourd/wg/javabean/NoticeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "sys_content"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "sys_time"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "sys_title"
    .end annotation
.end field

.field private webTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "sys_end_name"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "sys_end_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebTitle()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->webTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->time:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setWebTitle(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->webTitle:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/NoticeBean;->webUrl:Ljava/lang/String;

    return-void
.end method
