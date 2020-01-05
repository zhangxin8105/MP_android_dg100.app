.class Lcom/waxgourd/wg/module/search/SearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bSS:Lcom/waxgourd/wg/module/search/SearchActivity;


# direct methods
.method private constructor <init>(Lcom/waxgourd/wg/module/search/SearchActivity;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity$a;->bSS:Lcom/waxgourd/wg/module/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/waxgourd/wg/module/search/SearchActivity;Lcom/waxgourd/wg/module/search/SearchActivity$1;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/search/SearchActivity$a;-><init>(Lcom/waxgourd/wg/module/search/SearchActivity;)V

    return-void
.end method


# virtual methods
.method public eV(Ljava/lang/String;)V
    .locals 3

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity$a;->bSS:Lcom/waxgourd/wg/module/search/SearchActivity;

    iput-object p1, v0, Lcom/waxgourd/wg/module/search/SearchActivity;->bSQ:Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FFSearchViewListener onSearch == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity$a;->bSS:Lcom/waxgourd/wg/module/search/SearchActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/search/SearchActivity;->c(Lcom/waxgourd/wg/module/search/SearchActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchPresenter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->getSearchResult(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "search_search_keywords"

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u8f93\u5165\u60a8\u60f3\u641c\u7d22\u7684\u5185\u5bb9"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
