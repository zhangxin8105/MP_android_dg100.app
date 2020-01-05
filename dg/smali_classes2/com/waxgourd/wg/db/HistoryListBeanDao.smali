.class public Lcom/waxgourd/wg/db/HistoryListBeanDao;
.super Lorg/greenrobot/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/db/HistoryListBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/a/a<",
        "Lcom/waxgourd/wg/javabean/HistoryListBean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "HISTORY_LIST_BEAN"


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/c/a;Lcom/waxgourd/wg/db/c;)V
    .locals 0

    .line 43
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

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"HISTORY_LIST_BEAN\" (\"VOD_ID\" TEXT UNIQUE ,\"VOD_NAME\" TEXT,\"VOD_PIC\" TEXT,\"PLAY_TITLE\" TEXT,\"PLAY_URL\" TEXT,\"PLAY_DEGREE\" TEXT,\"NOWTIME\" TEXT,\"TOTALTIME\" TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/a/a/a;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/greenrobot/a/a/a;Z)V
    .locals 2

    .line 62
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

    const-string p1, "\"HISTORY_LIST_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lorg/greenrobot/a/a/a;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/waxgourd/wg/javabean/HistoryListBean;J)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/waxgourd/wg/javabean/HistoryListBean;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 115
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 120
    :cond_0
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 125
    :cond_1
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 130
    :cond_2
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getPlay_title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 135
    :cond_3
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getPlay_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 140
    :cond_4
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getPlay_degree()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 142
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 145
    :cond_5
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getNowtime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 150
    :cond_6
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getTotaltime()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v0, 0x8

    .line 152
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/HistoryListBeanDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/waxgourd/wg/javabean/HistoryListBean;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/a/a/c;Lcom/waxgourd/wg/javabean/HistoryListBean;)V
    .locals 2

    .line 68
    invoke-interface {p1}, Lorg/greenrobot/a/a/c;->clearBindings()V

    .line 70
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 72
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 77
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 82
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    .line 85
    :cond_2
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getPlay_title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 87
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getPlay_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 92
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getPlay_degree()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 97
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    .line 100
    :cond_5
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getNowtime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 102
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    .line 105
    :cond_6
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getTotaltime()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v0, 0x8

    .line 107
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/HistoryListBeanDao;->a(Lorg/greenrobot/a/a/c;Lcom/waxgourd/wg/javabean/HistoryListBean;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/db/HistoryListBeanDao;->a(Lcom/waxgourd/wg/javabean/HistoryListBean;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/waxgourd/wg/javabean/HistoryListBean;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic bg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/db/HistoryListBeanDao;->b(Lcom/waxgourd/wg/javabean/HistoryListBean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/HistoryListBeanDao;->g(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/HistoryListBeanDao;->h(Landroid/database/Cursor;I)Lcom/waxgourd/wg/javabean/HistoryListBean;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/database/Cursor;I)Lcom/waxgourd/wg/javabean/HistoryListBean;
    .locals 10

    .line 163
    new-instance v9, Lcom/waxgourd/wg/javabean/HistoryListBean;

    add-int/lit8 v0, p2, 0x0

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_3
    add-int/lit8 v0, p2, 0x4

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_4
    add-int/lit8 v0, p2, 0x5

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_5
    add-int/lit8 v0, p2, 0x6

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_6
    add-int/lit8 p2, p2, 0x7

    .line 171
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/waxgourd/wg/javabean/HistoryListBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
