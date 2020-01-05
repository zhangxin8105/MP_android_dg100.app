.class public final synthetic Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$sMxcD5YZqlnhRK49trsosfRRgto;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/a/d/f;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/module/player/PlayerPresenter;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$sMxcD5YZqlnhRK49trsosfRRgto;->f$0:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$sMxcD5YZqlnhRK49trsosfRRgto;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$sMxcD5YZqlnhRK49trsosfRRgto;->f$0:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$sMxcD5YZqlnhRK49trsosfRRgto;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/waxgourd/wg/javabean/HistoryListBean;

    check-cast p2, Lcom/waxgourd/wg/javabean/VideoAdDataBean;

    check-cast p3, Lcom/waxgourd/wg/javabean/VideoPlayerBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->lambda$getVideoPlayerContent$1(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;Lcom/waxgourd/wg/javabean/HistoryListBean;Lcom/waxgourd/wg/javabean/VideoAdDataBean;Lcom/waxgourd/wg/javabean/VideoPlayerBean;)Lcom/waxgourd/wg/javabean/VideoPlayerBean;

    move-result-object p1

    return-object p1
.end method
