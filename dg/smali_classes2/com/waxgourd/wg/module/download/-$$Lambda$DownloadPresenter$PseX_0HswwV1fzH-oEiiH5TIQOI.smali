.class public final synthetic Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$PseX_0HswwV1fzH-oEiiH5TIQOI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/a/d/f;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/module/download/DownloadPresenter;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$PseX_0HswwV1fzH-oEiiH5TIQOI;->f$0:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$PseX_0HswwV1fzH-oEiiH5TIQOI;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$PseX_0HswwV1fzH-oEiiH5TIQOI;->f$0:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$PseX_0HswwV1fzH-oEiiH5TIQOI;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->lambda$getM3U8Tasks$2(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
