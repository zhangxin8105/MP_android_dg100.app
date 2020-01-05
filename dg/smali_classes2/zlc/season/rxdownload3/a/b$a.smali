.class public final Lzlc/season/rxdownload3/a/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/a/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cIj:Lzlc/season/rxdownload3/a/b;

.field final synthetic cIk:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/a/b;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase$CursorFactory;",
            "I)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lzlc/season/rxdownload3/a/b$a;->cIj:Lzlc/season/rxdownload3/a/b;

    iput-object p2, p0, Lzlc/season/rxdownload3/a/b$a;->cIk:Landroid/content/Context;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 52
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/a/b$a;->cIj:Lzlc/season/rxdownload3/a/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/a/b;->aaF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzlc/season/rxdownload3/a/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x2

    if-ge p2, p3, :cond_1

    .line 43
    iget-object p2, p0, Lzlc/season/rxdownload3/a/b$a;->cIj:Lzlc/season/rxdownload3/a/b;

    invoke-virtual {p2}, Lzlc/season/rxdownload3/a/b;->aaG()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 252
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1, p3}, Lzlc/season/rxdownload3/a/b$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
