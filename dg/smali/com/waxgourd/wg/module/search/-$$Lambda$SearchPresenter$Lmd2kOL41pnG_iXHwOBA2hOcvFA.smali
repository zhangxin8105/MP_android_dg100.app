.class public final synthetic Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$Lmd2kOL41pnG_iXHwOBA2hOcvFA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/a/d/d;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/module/search/SearchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/module/search/SearchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$Lmd2kOL41pnG_iXHwOBA2hOcvFA;->f$0:Lcom/waxgourd/wg/module/search/SearchPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$Lmd2kOL41pnG_iXHwOBA2hOcvFA;->f$0:Lcom/waxgourd/wg/module/search/SearchPresenter;

    check-cast p1, Lcom/waxgourd/wg/javabean/SearchResultBean;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->lambda$getSearchResult$7(Lcom/waxgourd/wg/module/search/SearchPresenter;Lcom/waxgourd/wg/javabean/SearchResultBean;)V

    return-void
.end method
