.class public abstract Lcom/waxgourd/wg/module/search/SearchContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/search/SearchContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/search/SearchContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/search/SearchContract$a;",
        "Lcom/waxgourd/wg/module/search/SearchContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract addCollections(Ljava/lang/String;)V
.end method

.method abstract delCollections(Ljava/lang/String;)V
.end method

.method abstract getSearchResult(Lcom/waxgourd/wg/javabean/SearchSortTypeBean;)V
.end method

.method abstract getSearchResult(Ljava/lang/String;)V
.end method

.method abstract getSearchResult(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract onCollect(ZLjava/lang/String;Ljava/lang/String;)V
.end method
