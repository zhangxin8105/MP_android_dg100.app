.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$recommend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/recommend/activity"

    .line 16
    sget-object v1, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    const-class v2, Lcom/waxgourd/wg/module/recommend/RecommendVideoActivity;

    const-string v3, "/recommend/activity"

    const-string v4, "recommend"

    new-instance v5, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$recommend$1;

    invoke-direct {v5, p0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$recommend$1;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$recommend;)V

    const/4 v6, -0x1

    const/high16 v7, -0x80000000

    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
