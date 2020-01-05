.class public Lcom/waxgourd/wg/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bMc:Lcom/waxgourd/wg/db/a;


# instance fields
.field private bMb:Lcom/waxgourd/wg/db/b$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/waxgourd/wg/db/a;->mContext:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/waxgourd/wg/db/b$a;

    const-string v1, "bean_db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/waxgourd/wg/db/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lcom/waxgourd/wg/db/a;->bMb:Lcom/waxgourd/wg/db/b$a;

    return-void
.end method

.method public static bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;
    .locals 2

    .line 38
    sget-object v0, Lcom/waxgourd/wg/db/a;->bMc:Lcom/waxgourd/wg/db/a;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/waxgourd/wg/db/a;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/waxgourd/wg/db/a;->bMc:Lcom/waxgourd/wg/db/a;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/waxgourd/wg/db/a;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/db/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/waxgourd/wg/db/a;->bMc:Lcom/waxgourd/wg/db/a;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcom/waxgourd/wg/db/a;->bMc:Lcom/waxgourd/wg/db/a;

    return-object p0
.end method

.method private getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/db/a;->bMb:Lcom/waxgourd/wg/db/b$a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/waxgourd/wg/db/b$a;

    iget-object v1, p0, Lcom/waxgourd/wg/db/a;->mContext:Landroid/content/Context;

    const-string v2, "bean_db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/waxgourd/wg/db/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lcom/waxgourd/wg/db/a;->bMb:Lcom/waxgourd/wg/db/b$a;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/db/a;->bMb:Lcom/waxgourd/wg/db/b$a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/db/a;->bMb:Lcom/waxgourd/wg/db/b$a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/waxgourd/wg/db/b$a;

    iget-object v1, p0, Lcom/waxgourd/wg/db/a;->mContext:Landroid/content/Context;

    const-string v2, "bean_db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/waxgourd/wg/db/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lcom/waxgourd/wg/db/a;->bMb:Lcom/waxgourd/wg/db/b$a;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/db/a;->bMb:Lcom/waxgourd/wg/db/b$a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/M3U8DownloadBean;",
            ">;)V"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 157
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Ld()Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    move-result-object v0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    .line 160
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->bL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public KU()V
    .locals 2

    .line 78
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Le()Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;->Yf()V

    return-void
.end method

.method public KV()V
    .locals 2

    .line 132
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 133
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Lf()Lcom/waxgourd/wg/db/SearchHotWordBeanDao;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;->Yf()V

    return-void
.end method

.method public KW()V
    .locals 2

    .line 176
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 177
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Ld()Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->Yf()V

    return-void
.end method

.method public KX()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/M3U8DownloadBean;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 203
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 204
    const-class v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/c;->af(Ljava/lang/Class;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lorg/greenrobot/a/d/f;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public KY()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/M3U8DownloadBean;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 211
    const-class v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/c;->af(Ljava/lang/Class;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMB:Lorg/greenrobot/a/g;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/a/g;->bQ(Ljava/lang/Object;)Lorg/greenrobot/a/d/h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/a/d/h;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/a/d/f;->a(Lorg/greenrobot/a/d/h;[Lorg/greenrobot/a/d/h;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/d/f;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public KZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/M3U8DownloadBean;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 218
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 219
    const-class v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/c;->af(Ljava/lang/Class;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMB:Lorg/greenrobot/a/g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/a/g;->bQ(Ljava/lang/Object;)Lorg/greenrobot/a/d/h;

    move-result-object v1

    new-array v2, v2, [Lorg/greenrobot/a/d/h;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/a/d/f;->a(Lorg/greenrobot/a/d/h;[Lorg/greenrobot/a/d/h;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/d/f;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public La()V
    .locals 2

    .line 245
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 246
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Lc()Lcom/waxgourd/wg/db/DomainNameBeanDao;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/DomainNameBeanDao;->Yf()V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)J
    .locals 4

    .line 147
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 148
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Ld()Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->bJ(Ljava/lang/Object;)J

    move-result-wide v0

    const-string p1, "DBManager"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertM3U8Task success rowId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public a(Lcom/waxgourd/wg/javabean/DomainNameBean;)V
    .locals 2

    .line 231
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 232
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Lc()Lcom/waxgourd/wg/db/DomainNameBeanDao;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/db/DomainNameBeanDao;->bJ(Ljava/lang/Object;)J

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/HistoryListBean;)V
    .locals 2

    .line 274
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 275
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/db/c;->bK(Ljava/lang/Object;)J

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;)V
    .locals 2

    .line 64
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 65
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Le()Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao;->bJ(Ljava/lang/Object;)J

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/SearchHotWordBean;)V
    .locals 2

    .line 118
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Lf()Lcom/waxgourd/wg/db/SearchHotWordBeanDao;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;->bJ(Ljava/lang/Object;)J

    return-void
.end method

.method public b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
    .locals 2

    .line 183
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Ld()Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->bN(Ljava/lang/Object;)V

    return-void
.end method

.method public ev(Ljava/lang/String;)V
    .locals 4

    .line 165
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 166
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/c;->Ld()Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->Yg()Lorg/greenrobot/a/d/f;

    move-result-object v1

    .line 169
    sget-object v2, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMA:Lorg/greenrobot/a/g;

    invoke-virtual {v2, p1}, Lorg/greenrobot/a/g;->bQ(Ljava/lang/Object;)Lorg/greenrobot/a/d/h;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/a/d/h;

    invoke-virtual {v1, p1, v3}, Lorg/greenrobot/a/d/f;->a(Lorg/greenrobot/a/d/h;[Lorg/greenrobot/a/d/h;)Lorg/greenrobot/a/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/d/f;->list()Ljava/util/List;

    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->bL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ew(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;
    .locals 4

    .line 190
    invoke-virtual {p0}, Lcom/waxgourd/wg/db/a;->KX()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    .line 193
    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ex(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/M3U8DownloadBean;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 225
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 226
    const-class v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/c;->af(Ljava/lang/Class;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;->bMy:Lorg/greenrobot/a/g;

    invoke-virtual {v1, p1}, Lorg/greenrobot/a/g;->bQ(Ljava/lang/Object;)Lorg/greenrobot/a/d/h;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/a/d/h;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/a/d/f;->a(Lorg/greenrobot/a/d/h;[Lorg/greenrobot/a/d/h;)Lorg/greenrobot/a/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/d/f;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ey(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/HistoryListBean;
    .locals 3

    .line 262
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 263
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 264
    const-class v1, Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/c;->af(Ljava/lang/Class;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;->bMq:Lorg/greenrobot/a/g;

    invoke-virtual {v1, p1}, Lorg/greenrobot/a/g;->bQ(Ljava/lang/Object;)Lorg/greenrobot/a/d/h;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/a/d/h;

    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/a/d/f;->a(Lorg/greenrobot/a/d/h;[Lorg/greenrobot/a/d/h;)Lorg/greenrobot/a/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/d/f;->list()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DBManager"

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/HistoryListBean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jg(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 88
    const-class v1, Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/c;->af(Ljava/lang/Class;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Lorg/greenrobot/a/g;

    sget-object v2, Lcom/waxgourd/wg/db/SearchHistoryWordBeanDao$Properties;->bLX:Lorg/greenrobot/a/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/d/f;->b([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/d/f;

    .line 90
    invoke-virtual {v0, p1}, Lorg/greenrobot/a/d/f;->lj(I)Lorg/greenrobot/a/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/d/f;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public jh(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchHotWordBean;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/waxgourd/wg/db/b;

    invoke-direct {p0}, Lcom/waxgourd/wg/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/db/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    invoke-virtual {v0}, Lcom/waxgourd/wg/db/b;->Lb()Lcom/waxgourd/wg/db/c;

    move-result-object v0

    .line 141
    const-class v1, Lcom/waxgourd/wg/javabean/SearchHotWordBean;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/c;->af(Ljava/lang/Class;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    new-array v1, v1, [Lorg/greenrobot/a/g;

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/d/f;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/a/d/f;->lj(I)Lorg/greenrobot/a/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/d/f;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
