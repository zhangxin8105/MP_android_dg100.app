.class public final synthetic Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$tld-rxkVFATg2H9pmUWrxq45__U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/a/d/e;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/module/video/VideoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/module/video/VideoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$tld-rxkVFATg2H9pmUWrxq45__U;->f$0:Lcom/waxgourd/wg/module/video/VideoPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoPresenter$tld-rxkVFATg2H9pmUWrxq45__U;->f$0:Lcom/waxgourd/wg/module/video/VideoPresenter;

    check-cast p1, Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/video/VideoPresenter;->lambda$getHistory$1(Lcom/waxgourd/wg/module/video/VideoPresenter;Lcom/waxgourd/wg/javabean/HistoryListBean;)La/a/p;

    move-result-object p1

    return-object p1
.end method
