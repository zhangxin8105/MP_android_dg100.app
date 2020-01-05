.class public Lcom/waxgourd/wg/db/c;
.super Lorg/greenrobot/a/c;
.source "SourceFile"


# instance fields
.field private final bMd:Lorg/greenrobot/a/c/a;

.field private final bMe:Lorg/greenrobot/a/c/a;

.field private final bMf:Lorg/greenrobot/a/c/a;

.field private final bMg:Lorg/greenrobot/a/c/a;

.field private final bMh:Lorg/greenrobot/a/c/a;

.field private final bMi:Lorg/greenrobot/a/c/a;

.field private final bMj:Lcom/waxgourd/wg/db/CountryCodeBeanDao;

.field private final bMk:Lcom/waxgourd/wg/db/DomainNameBeanDao;

.field private final bMl:Lcom/waxgourd/wg/db/HistoryListBeanDao;

.field private final bMm:Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

.field private final bMn:Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;

.field private final bMo:Lcom/waxgourd/wg/db/SearchHotWordBeanDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/a/a;Lorg/greenrobot/a/b/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/a/a;",
            "Lorg/greenrobot/a/b/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/a/a<",
            "**>;>;",
            "Lorg/greenrobot/a/c/a;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lorg/greenrobot/a/c;-><init>(Lorg/greenrobot/a/a/a;)V

    .line 52
    const-class p1, Lcom/waxgourd/wg/db/CountryCodeBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/c/a;->Yl()Lorg/greenrobot/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMd:Lorg/greenrobot/a/c/a;

    .line 53
    iget-object p1, p0, Lcom/waxgourd/wg/db/c;->bMd:Lorg/greenrobot/a/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/c/a;->a(Lorg/greenrobot/a/b/d;)V

    .line 55
    const-class p1, Lcom/waxgourd/wg/db/DomainNameBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/c/a;->Yl()Lorg/greenrobot/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMe:Lorg/greenrobot/a/c/a;

    .line 56
    iget-object p1, p0, Lcom/waxgourd/wg/db/c;->bMe:Lorg/greenrobot/a/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/c/a;->a(Lorg/greenrobot/a/b/d;)V

    .line 58
    const-class p1, Lcom/waxgourd/wg/db/HistoryListBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/c/a;->Yl()Lorg/greenrobot/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMf:Lorg/greenrobot/a/c/a;

    .line 59
    iget-object p1, p0, Lcom/waxgourd/wg/db/c;->bMf:Lorg/greenrobot/a/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/c/a;->a(Lorg/greenrobot/a/b/d;)V

    .line 61
    const-class p1, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/c/a;->Yl()Lorg/greenrobot/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMg:Lorg/greenrobot/a/c/a;

    .line 62
    iget-object p1, p0, Lcom/waxgourd/wg/db/c;->bMg:Lorg/greenrobot/a/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/c/a;->a(Lorg/greenrobot/a/b/d;)V

    .line 64
    const-class p1, Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/c/a;->Yl()Lorg/greenrobot/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMh:Lorg/greenrobot/a/c/a;

    .line 65
    iget-object p1, p0, Lcom/waxgourd/wg/db/c;->bMh:Lorg/greenrobot/a/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/c/a;->a(Lorg/greenrobot/a/b/d;)V

    .line 67
    const-class p1, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/c/a;->Yl()Lorg/greenrobot/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMi:Lorg/greenrobot/a/c/a;

    .line 68
    iget-object p1, p0, Lcom/waxgourd/wg/db/c;->bMi:Lorg/greenrobot/a/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/c/a;->a(Lorg/greenrobot/a/b/d;)V

    .line 70
    new-instance p1, Lcom/waxgourd/wg/db/CountryCodeBeanDao;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMd:Lorg/greenrobot/a/c/a;

    invoke-direct {p1, p2, p0}, Lcom/waxgourd/wg/db/CountryCodeBeanDao;-><init>(Lorg/greenrobot/a/c/a;Lcom/waxgourd/wg/db/c;)V

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMj:Lcom/waxgourd/wg/db/CountryCodeBeanDao;

    .line 71
    new-instance p1, Lcom/waxgourd/wg/db/DomainNameBeanDao;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMe:Lorg/greenrobot/a/c/a;

    invoke-direct {p1, p2, p0}, Lcom/waxgourd/wg/db/DomainNameBeanDao;-><init>(Lorg/greenrobot/a/c/a;Lcom/waxgourd/wg/db/c;)V

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMk:Lcom/waxgourd/wg/db/DomainNameBeanDao;

    .line 72
    new-instance p1, Lcom/waxgourd/wg/db/HistoryListBeanDao;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMf:Lorg/greenrobot/a/c/a;

    invoke-direct {p1, p2, p0}, Lcom/waxgourd/wg/db/HistoryListBeanDao;-><init>(Lorg/greenrobot/a/c/a;Lcom/waxgourd/wg/db/c;)V

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMl:Lcom/waxgourd/wg/db/HistoryListBeanDao;

    .line 73
    new-instance p1, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMg:Lorg/greenrobot/a/c/a;

    invoke-direct {p1, p2, p0}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;-><init>(Lorg/greenrobot/a/c/a;Lcom/waxgourd/wg/db/c;)V

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMm:Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    .line 74
    new-instance p1, Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMh:Lorg/greenrobot/a/c/a;

    invoke-direct {p1, p2, p0}, Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;-><init>(Lorg/greenrobot/a/c/a;Lcom/waxgourd/wg/db/c;)V

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMn:Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;

    .line 75
    new-instance p1, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMi:Lorg/greenrobot/a/c/a;

    invoke-direct {p1, p2, p0}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;-><init>(Lorg/greenrobot/a/c/a;Lcom/waxgourd/wg/db/c;)V

    iput-object p1, p0, Lcom/waxgourd/wg/db/c;->bMo:Lcom/waxgourd/wg/db/SearchHotWordBeanDao;

    .line 77
    const-class p1, Lcom/waxgourd/wg/javabean/CountryCodeBean;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMj:Lcom/waxgourd/wg/db/CountryCodeBeanDao;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/c;->a(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    .line 78
    const-class p1, Lcom/waxgourd/wg/javabean/DomainNameBean;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMk:Lcom/waxgourd/wg/db/DomainNameBeanDao;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/c;->a(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    .line 79
    const-class p1, Lcom/waxgourd/wg/javabean/HistoryListBean;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMl:Lcom/waxgourd/wg/db/HistoryListBeanDao;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/c;->a(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    .line 80
    const-class p1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMm:Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/c;->a(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    .line 81
    const-class p1, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMn:Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/c;->a(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    .line 82
    const-class p1, Lcom/waxgourd/wg/javabean/SearchHotWordBean;

    iget-object p2, p0, Lcom/waxgourd/wg/db/c;->bMo:Lcom/waxgourd/wg/db/SearchHotWordBeanDao;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/c;->a(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    return-void
.end method


# virtual methods
.method public Lc()Lcom/waxgourd/wg/db/DomainNameBeanDao;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/db/c;->bMk:Lcom/waxgourd/wg/db/DomainNameBeanDao;

    return-object v0
.end method

.method public Ld()Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/db/c;->bMm:Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    return-object v0
.end method

.method public Le()Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/waxgourd/wg/db/c;->bMn:Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;

    return-object v0
.end method

.method public Lf()Lcom/waxgourd/wg/db/SearchHotWordBeanDao;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/waxgourd/wg/db/c;->bMo:Lcom/waxgourd/wg/db/SearchHotWordBeanDao;

    return-object v0
.end method
