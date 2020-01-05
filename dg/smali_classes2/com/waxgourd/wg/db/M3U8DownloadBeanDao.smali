.class public Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;
.super Lorg/greenrobot/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/db/M3U8DownloadBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/a/a<",
        "Lcom/waxgourd/wg/javabean/M3U8DownloadBean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "M3_U8_DOWNLOAD_BEAN"


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/c/a;Lcom/waxgourd/wg/db/c;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/a/a;-><init>(Lorg/greenrobot/a/c/a;Lorg/greenrobot/a/c;)V

    return-void
.end method

.method public static a(Lorg/greenrobot/a/a/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 54
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"M3_U8_DOWNLOAD_BEAN\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"VIDEO_ID\" TEXT NOT NULL ,\"VIDEO_NAME\" TEXT NOT NULL ,\"VIDEO_URL\" TEXT NOT NULL ,\"IS_DOWNLOADED\" INTEGER NOT NULL ,\"TASK_STATUS\" INTEGER NOT NULL ,\"TOTAL_TIME\" INTEGER NOT NULL ,\"TOTAL_FILE_SIZE\" INTEGER NOT NULL ,\"M3U8_FILE_PATH\" TEXT,\"DIR_FILE_PATH\" TEXT,\"CUR_TS\" INTEGER NOT NULL ,\"TOTAL_TS\" INTEGER NOT NULL ,\"PROGRESS\" REAL NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/a/a/a;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/greenrobot/a/a/a;Z)V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"M3_U8_DOWNLOAD_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lorg/greenrobot/a/a/a;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;J)Ljava/lang/Long;
    .locals 1

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setId(Ljava/lang/Long;)V

    .line 181
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
    .locals 4

    .line 108
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 110
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 114
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 115
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 116
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 117
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getIsDownloaded()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 118
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTaskStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 119
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTotalTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 120
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTotalFileSize()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 122
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getM3u8FilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 127
    :cond_2
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getDirFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    const/16 v0, 0xb

    .line 131
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getCurTs()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 132
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTotalTs()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 133
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getProgress()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/a/a/c;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
    .locals 4

    .line 78
    invoke-interface {p1}, Lorg/greenrobot/a/a/c;->clearBindings()V

    .line 80
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 85
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 86
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 87
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getIsDownloaded()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 88
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTaskStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 89
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTotalTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTotalFileSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    .line 92
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getM3u8FilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    .line 94
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getDirFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 99
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    :cond_3
    const/16 v0, 0xb

    .line 101
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getCurTs()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 102
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTotalTs()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 103
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getProgress()F

    move-result p2

    float-to-double v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/a/c;->bindDouble(ID)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->a(Lorg/greenrobot/a/a/c;Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 138
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->a(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->c(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->b(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/M3U8DownloadBeanDao;->i(Landroid/database/Cursor;I)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/database/Cursor;I)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;
    .locals 19

    move-object/from16 v0, p1

    .line 143
    new-instance v16, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    add-int/lit8 v2, p2, 0x0

    .line 144
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 145
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, p2, 0x2

    .line 146
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, p2, 0x3

    .line 147
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, p2, 0x4

    .line 148
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, p2, 0x5

    .line 149
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v9, p2, 0x6

    .line 150
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    add-int/lit8 v11, p2, 0x7

    .line 151
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    add-int/lit8 v13, p2, 0x8

    .line 152
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v13, v4

    goto :goto_2

    :cond_2
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_2
    add-int/lit8 v14, p2, 0x9

    .line 153
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    :goto_3
    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    add-int/lit8 v4, p2, 0xa

    .line 154
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/lit8 v4, p2, 0xb

    .line 155
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    add-int/lit8 v1, p2, 0xc

    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v18

    move-object/from16 v0, v16

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;IIF)V

    return-object v16
.end method
