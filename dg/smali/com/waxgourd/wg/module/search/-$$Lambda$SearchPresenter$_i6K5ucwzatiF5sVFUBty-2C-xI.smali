.class public final synthetic Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$_i6K5ucwzatiF5sVFUBty-2C-xI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements La/a/d/e;


# instance fields
.field private final synthetic f$0:Lcom/waxgourd/wg/module/search/SearchPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/waxgourd/wg/module/search/SearchPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$_i6K5ucwzatiF5sVFUBty-2C-xI;->f$0:Lcom/waxgourd/wg/module/search/SearchPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$_i6K5ucwzatiF5sVFUBty-2C-xI;->f$0:Lcom/waxgourd/wg/module/search/SearchPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->lambda$getSearchResult$6(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/util/List;)La/a/p;

    move-result-object p1

    return-object p1
.end method
