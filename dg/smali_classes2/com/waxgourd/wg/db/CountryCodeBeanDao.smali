.class public Lcom/waxgourd/wg/db/CountryCodeBeanDao;
.super Lorg/greenrobot/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/db/CountryCodeBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/a/a<",
        "Lcom/waxgourd/wg/javabean/CountryCodeBean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "COUNTRY_CODE_BEAN"


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/c/a;Lcom/waxgourd/wg/db/c;)V
    .locals 0

    .line 39
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

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"COUNTRY_CODE_BEAN\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"COUNTRY_CODE\" INTEGER NOT NULL UNIQUE ,\"COUNTRY\" TEXT NOT NULL UNIQUE ,\"DISPLAY_CODE\" TEXT NOT NULL UNIQUE );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/a/a/a;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/greenrobot/a/a/a;Z)V
    .locals 2

    .line 54
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

    const-string p1, "\"COUNTRY_CODE_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Lorg/greenrobot/a/a/a;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/CountryCodeBean;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/CountryCodeBean;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/waxgourd/wg/javabean/CountryCodeBean;J)Ljava/lang/Long;
    .locals 1

    .line 110
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/javabean/CountryCodeBean;->setId(Ljava/lang/Long;)V

    .line 111
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/waxgourd/wg/javabean/CountryCodeBean;)V
    .locals 4

    .line 73
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 75
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/CountryCodeBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/CountryCodeBean;->getCountryCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 80
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/CountryCodeBean;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 81
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/CountryCodeBean;->getDisplayCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/waxgourd/wg/javabean/CountryCodeBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/CountryCodeBeanDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/waxgourd/wg/javabean/CountryCodeBean;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/a/a/c;Lcom/waxgourd/wg/javabean/CountryCodeBean;)V
    .locals 4

    .line 60
    invoke-interface {p1}, Lorg/greenrobot/a/a/c;->clearBindings()V

    .line 62
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/CountryCodeBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/CountryCodeBean;->getCountryCode()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 67
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/CountryCodeBean;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 68
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/CountryCodeBean;->getDisplayCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/a/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/waxgourd/wg/javabean/CountryCodeBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/CountryCodeBeanDao;->a(Lorg/greenrobot/a/a/c;Lcom/waxgourd/wg/javabean/CountryCodeBean;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 86
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
    check-cast p1, Lcom/waxgourd/wg/javabean/CountryCodeBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/db/CountryCodeBeanDao;->a(Lcom/waxgourd/wg/javabean/CountryCodeBean;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/waxgourd/wg/javabean/CountryCodeBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/db/CountryCodeBeanDao;->a(Lcom/waxgourd/wg/javabean/CountryCodeBean;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/database/Cursor;I)Lcom/waxgourd/wg/javabean/CountryCodeBean;
    .locals 4

    .line 91
    new-instance v0, Lcom/waxgourd/wg/javabean/CountryCodeBean;

    add-int/lit8 v1, p2, 0x0

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 93
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x2

    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p2, p2, 0x3

    .line 95
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/waxgourd/wg/javabean/CountryCodeBean;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/CountryCodeBeanDao;->b(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/db/CountryCodeBeanDao;->c(Landroid/database/Cursor;I)Lcom/waxgourd/wg/javabean/CountryCodeBean;

    move-result-object p1

    return-object p1
.end method
