.class public Lcom/waxgourd/wg/db/SearchHotWordBeanDao;
.super Lorg/greenrobot/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/db/SearchHotWordBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/a/a<",
        "Lcom/waxgourd/wg/javabean/SearchHotWordBean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "SEARCH_HOT_WORD_BEAN"


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/c/a;Lcom/waxgourd/wg/db/c;)V
    .locals 0

    .line 37
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

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"SEARCH_HOT_WORD_BEAN\" (\"WORD_ID\" TEXT,\"VOD_KEYWORD\" TEXT NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/a/a/a;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/greenrobot/a/a/a;Z)V
    .locals 2

    .line 50
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

    const-string p1, "\"SEARCH_HOT_WORD_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lorg/greenrobot/a/a/a;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/waxgourd/wg/javabean/SearchHotWordBean;J)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/waxgourd/wg/javabean/SearchHotWordBean;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 69
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->getWord_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->getVod_keyword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/waxgourd/wg/javabean/SearchHotWordBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/waxgourd/wg/javabean/SearchHotWordBean;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/a/a/c;Lcom/waxgourd/wg/javabean/SearchHotWordBean;)V
    .locals 2

    .line 56
    invoke-interface {p1}, Lorg/greenrobot/a/a/c;->clearBindings()V

    .line 58
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->getWord_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 60
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchHotWordBean;->getVod_keyword()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/waxgourd/wg/javabean/SearchHotWordBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;->a(Lorg/greenrobot/a/a/c;Lcom/waxgourd/wg/javabean/SearchHotWordBean;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/waxgourd/wg/javabean/SearchHotWordBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;->a(Lcom/waxgourd/wg/javabean/SearchHotWordBean;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/waxgourd/wg/javabean/SearchHotWordBean;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic bg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/waxgourd/wg/javabean/SearchHotWordBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;->b(Lcom/waxgourd/wg/javabean/SearchHotWordBean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;->g(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/SearchHotWordBeanDao;->k(Landroid/database/Cursor;I)Lcom/waxgourd/wg/javabean/SearchHotWordBean;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/database/Cursor;I)Lcom/waxgourd/wg/javabean/SearchHotWordBean;
    .locals 3

    .line 83
    new-instance v0, Lcom/waxgourd/wg/javabean/SearchHotWordBean;

    add-int/lit8 v1, p2, 0x0

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 85
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/waxgourd/wg/javabean/SearchHotWordBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
