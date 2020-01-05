.class public Lcom/waxgourd/wg/db/b;
.super Lorg/greenrobot/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/db/b$a;,
        Lcom/waxgourd/wg/db/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 53
    new-instance v0, Lorg/greenrobot/a/a/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/a/a/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/db/b;-><init>(Lorg/greenrobot/a/a/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/a/a/a;)V
    .locals 1

    const/4 v0, 0x3

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/a/b;-><init>(Lorg/greenrobot/a/a/a;I)V

    .line 58
    const-class p1, Lcom/waxgourd/wg/db/CountryCodeBeanDao;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/db/b;->ae(Ljava/lang/Class;)V

    .line 59
    const-class p1, Lcom/waxgourd/wg/db/DomainNameBeanDao;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/db/b;->ae(Ljava/lang/Class;)V

    .line 60
    const-class p1, Lcom/waxgourd/wg/db/HistoryListBeanDao;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/db/b;->ae(Ljava/lang/Class;)V

    .line 61
    const-class p1, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/db/b;->ae(Ljava/lang/Class;)V

    .line 62
    const-class p1, Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/db/b;->ae(Ljava/lang/Class;)V

    .line 63
    const-class p1, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/db/b;->ae(Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Lorg/greenrobot/a/a/a;Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/CountryCodeBeanDao;->a(Lorg/greenrobot/a/a/a;Z)V

    .line 25
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/DomainNameBeanDao;->a(Lorg/greenrobot/a/a/a;Z)V

    .line 26
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/HistoryListBeanDao;->a(Lorg/greenrobot/a/a/a;Z)V

    .line 27
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->a(Lorg/greenrobot/a/a/a;Z)V

    .line 28
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;->a(Lorg/greenrobot/a/a/a;Z)V

    .line 29
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;->a(Lorg/greenrobot/a/a/a;Z)V

    return-void
.end method

.method public static d(Lorg/greenrobot/a/a/a;Z)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/CountryCodeBeanDao;->b(Lorg/greenrobot/a/a/a;Z)V

    .line 35
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/DomainNameBeanDao;->b(Lorg/greenrobot/a/a/a;Z)V

    .line 36
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/HistoryListBeanDao;->b(Lorg/greenrobot/a/a/a;Z)V

    .line 37
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->b(Lorg/greenrobot/a/a/a;Z)V

    .line 38
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;->b(Lorg/greenrobot/a/a/a;Z)V

    .line 39
    invoke-static {p0, p1}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;->b(Lorg/greenrobot/a/a/a;Z)V

    return-void
.end method


# virtual methods
.method public Lb()Lcom/waxgourd/wg/db/c;
    .locals 4

    .line 67
    new-instance v0, Lcom/waxgourd/wg/db/c;

    iget-object v1, p0, Lcom/waxgourd/wg/db/b;->czE:Lorg/greenrobot/a/a/a;

    sget-object v2, Lorg/greenrobot/a/b/d;->czX:Lorg/greenrobot/a/b/d;

    iget-object v3, p0, Lcom/waxgourd/wg/db/b;->czM:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/waxgourd/wg/db/c;-><init>(Lorg/greenrobot/a/a/a;Lorg/greenrobot/a/b/d;Ljava/util/Map;)V

    return-object v0
.end method
