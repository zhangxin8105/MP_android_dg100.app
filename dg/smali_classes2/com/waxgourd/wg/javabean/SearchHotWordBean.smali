.class public Lcom/waxgourd/wg/javabean/SearchHotWordBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vod_keyword:Ljava/lang/String;

.field private word_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->word_id:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->vod_keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVod_keyword()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->vod_keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getWord_id()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->word_id:Ljava/lang/String;

    return-object v0
.end method

.method public setVod_keyword(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->vod_keyword:Ljava/lang/String;

    return-void
.end method

.method public setWord_id(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->word_id:Ljava/lang/String;

    return-void
.end method
