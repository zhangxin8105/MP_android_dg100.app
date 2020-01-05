.class public Lcom/alibaba/android/arouter/routes/ARouter$$Root$$app;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteRoot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/android/arouter/facade/template/IRouteGroup;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "about"

    .line 15
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$about;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad"

    .line 16
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$ad;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "advertisement"

    .line 17
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$advertisement;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "beanTopic"

    .line 18
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$beanTopic;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bindphone"

    .line 19
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$bindphone;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "browser"

    .line 20
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$browser;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "castHelper"

    .line 21
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$castHelper;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collection"

    .line 22
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$collection;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contact"

    .line 23
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$contact;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "download"

    .line 24
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$download;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feedback"

    .line 25
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$feedback;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "history"

    .line 26
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$history;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "homepage"

    .line 27
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$homepage;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hottest"

    .line 28
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$hottest;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "localPlayer"

    .line 29
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$localPlayer;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notice"

    .line 30
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$notice;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "player"

    .line 31
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$player;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recommend"

    .line 32
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$recommend;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenVideo"

    .line 33
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$screenVideo;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search"

    .line 34
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$search;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setPhone"

    .line 35
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$setPhone;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setting"

    .line 36
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$setting;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share"

    .line 37
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$share;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "solve"

    .line 38
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$solve;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "splash"

    .line 39
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$splash;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "swap"

    .line 40
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$swap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "topic"

    .line 41
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$topic;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "topicVideoList"

    .line 42
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$topicVideoList;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userCenter"

    .line 43
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$userCenter;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video"

    .line 44
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$video;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoList"

    .line 45
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$videoList;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoRecommend"

    .line 46
    const-class v1, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$videoRecommend;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
