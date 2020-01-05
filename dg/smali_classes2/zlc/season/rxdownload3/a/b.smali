.class public Lzlc/season/rxdownload3/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlc/season/rxdownload3/a/a;


# instance fields
.field private final DATABASE_NAME:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final URL:Ljava/lang/String;

.field private final cHX:I

.field private final cHY:I

.field private final cHZ:I

.field private final cIa:I

.field private final cIb:Ljava/lang/String;

.field private final cIc:Ljava/lang/String;

.field private final cId:Ljava/lang/String;

.field private final cIe:Ljava/lang/String;

.field private final cIf:Ljava/lang/String;

.field private final cIg:Ljava/lang/String;

.field private final cIh:Ljava/lang/String;

.field private final cIi:Lzlc/season/rxdownload3/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RxDownload.db"

    .line 16
    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->DATABASE_NAME:Ljava/lang/String;

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lzlc/season/rxdownload3/a/b;->cHX:I

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lzlc/season/rxdownload3/a/b;->cHZ:I

    .line 21
    iput v0, p0, Lzlc/season/rxdownload3/a/b;->cIa:I

    const-string v0, "missions"

    .line 23
    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIb:Ljava/lang/String;

    const-string v0, "tag"

    .line 25
    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->TAG:Ljava/lang/String;

    const-string v0, "url"

    .line 26
    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->URL:Ljava/lang/String;

    const-string v0, "save_name"

    .line 27
    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIc:Ljava/lang/String;

    const-string v0, "save_path"

    .line 28
    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->cId:Ljava/lang/String;

    const-string v0, "range_flag"

    .line 29
    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIe:Ljava/lang/String;

    const-string v0, "current_size"

    .line 30
    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIf:Ljava/lang/String;

    const-string v0, "total_size"

    .line 31
    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIg:Ljava/lang/String;

    const-string v0, "status_flag"

    .line 32
    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIh:Ljava/lang/String;

    .line 34
    new-instance v0, Lzlc/season/rxdownload3/a/b$a;

    iget-object v5, p0, Lzlc/season/rxdownload3/a/b;->DATABASE_NAME:Ljava/lang/String;

    iget v7, p0, Lzlc/season/rxdownload3/a/b;->cHX:I

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lzlc/season/rxdownload3/a/b$a;-><init>(Lzlc/season/rxdownload3/a/b;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIi:Lzlc/season/rxdownload3/a/b$a;

    return-void
.end method

.method private final j(Ljava/lang/Boolean;)I
    .locals 1

    const/4 v0, 0x1

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lzlc/season/rxdownload3/a/b;->cIa:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lzlc/season/rxdownload3/a/b;->cHZ:I

    goto :goto_0

    .line 240
    :cond_1
    iget p1, p0, Lzlc/season/rxdownload3/a/b;->cHY:I

    neg-int p1, p1

    :goto_0
    return p1
.end method

.method private final lr(I)Ljava/lang/Boolean;
    .locals 1

    .line 246
    iget v0, p0, Lzlc/season/rxdownload3/a/b;->cIa:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 247
    :cond_0
    iget v0, p0, Lzlc/season/rxdownload3/a/b;->cHZ:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(ILzlc/season/rxdownload3/core/t;)Lzlc/season/rxdownload3/core/t;
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    .line 200
    new-instance p1, Lzlc/season/rxdownload3/core/k;

    invoke-direct {p1, p2}, Lzlc/season/rxdownload3/core/k;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast p1, Lzlc/season/rxdownload3/core/t;

    goto :goto_0

    .line 199
    :pswitch_0
    new-instance p1, Lzlc/season/rxdownload3/extension/ApkInstallExtension$c;

    invoke-direct {p1, p2}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$c;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast p1, Lzlc/season/rxdownload3/core/t;

    goto :goto_0

    .line 198
    :pswitch_1
    new-instance p1, Lzlc/season/rxdownload3/core/u;

    invoke-direct {p1, p2}, Lzlc/season/rxdownload3/core/u;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast p1, Lzlc/season/rxdownload3/core/t;

    goto :goto_0

    .line 197
    :pswitch_2
    new-instance p1, Lzlc/season/rxdownload3/core/g;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0}, Lzlc/season/rxdownload3/core/g;-><init>(Lzlc/season/rxdownload3/core/t;Ljava/lang/Throwable;)V

    check-cast p1, Lzlc/season/rxdownload3/core/t;

    goto :goto_0

    .line 196
    :pswitch_3
    new-instance p1, Lzlc/season/rxdownload3/core/v;

    invoke-direct {p1, p2}, Lzlc/season/rxdownload3/core/v;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast p1, Lzlc/season/rxdownload3/core/t;

    goto :goto_0

    .line 195
    :pswitch_4
    new-instance p1, Lzlc/season/rxdownload3/core/k;

    invoke-direct {p1, p2}, Lzlc/season/rxdownload3/core/k;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast p1, Lzlc/season/rxdownload3/core/t;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/database/Cursor;Lzlc/season/rxdownload3/core/q;)V
    .locals 12

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mission"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIc:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cId:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIe:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 179
    iget-object v3, p0, Lzlc/season/rxdownload3/a/b;->cIf:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 180
    iget-object v3, p0, Lzlc/season/rxdownload3/a/b;->cIg:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 181
    iget-object v3, p0, Lzlc/season/rxdownload3/a/b;->cIh:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 183
    invoke-virtual {p2}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v3

    const-string v4, "saveName"

    .line 184
    invoke-static {v0, v4}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lzlc/season/rxdownload3/core/i;->hx(Ljava/lang/String;)V

    const-string v0, "savePath"

    .line 185
    invoke-static {v1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lzlc/season/rxdownload3/core/i;->eZ(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, v2}, Lzlc/season/rxdownload3/a/b;->lr(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzlc/season/rxdownload3/core/i;->i(Ljava/lang/Boolean;)V

    .line 188
    new-instance v0, Lzlc/season/rxdownload3/core/t;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v7, v10

    invoke-direct/range {v4 .. v9}, Lzlc/season/rxdownload3/core/t;-><init>(JJZ)V

    .line 189
    invoke-virtual {p2, v10, v11}, Lzlc/season/rxdownload3/core/q;->bz(J)V

    .line 190
    invoke-virtual {p0, p1, v0}, Lzlc/season/rxdownload3/a/b;->a(ILzlc/season/rxdownload3/core/t;)Lzlc/season/rxdownload3/core/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzlc/season/rxdownload3/core/q;->f(Lzlc/season/rxdownload3/core/t;)V

    return-void
.end method

.method public aaF()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT PRIMARY KEY NOT NULL,\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT NOT NULL,\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER,\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT,\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER)\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aaG()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ADD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lb/a/h;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Lzlc/season/rxdownload3/core/t;)I
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v0, p1, Lzlc/season/rxdownload3/core/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    instance-of v0, p1, Lzlc/season/rxdownload3/core/v;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 153
    :cond_1
    instance-of v0, p1, Lzlc/season/rxdownload3/core/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    .line 154
    :cond_2
    instance-of v0, p1, Lzlc/season/rxdownload3/core/u;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    .line 155
    :cond_3
    instance-of p1, p1, Lzlc/season/rxdownload3/extension/ApkInstallExtension$c;

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    :cond_4
    :goto_0
    return v1
.end method

.method public init()V
    .locals 1

    .line 62
    iget-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIi:Lzlc/season/rxdownload3/a/b$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/a/b$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public q(Lzlc/season/rxdownload3/core/q;)Z
    .locals 5

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIi:Lzlc/season/rxdownload3/a/b$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/a/b$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 91
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/i;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "cursor"

    .line 95
    invoke-static {p1, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 93
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public r(Lzlc/season/rxdownload3/core/q;)V
    .locals 3

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIi:Lzlc/season/rxdownload3/a/b$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/a/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 101
    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/a/b;->v(Lzlc/season/rxdownload3/core/q;)Landroid/content/ContentValues;

    move-result-object p1

    .line 102
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public s(Lzlc/season/rxdownload3/core/q;)V
    .locals 5

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIi:Lzlc/season/rxdownload3/a/b$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/a/b$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 163
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v3

    invoke-virtual {v3}, Lzlc/season/rxdownload3/core/i;->getTag()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 166
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "cursor"

    .line 168
    invoke-static {v0, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 169
    invoke-static {v1, v2}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lzlc/season/rxdownload3/a/b;->a(Landroid/database/Cursor;Lzlc/season/rxdownload3/core/q;)V

    .line 172
    sget-object p1, Lb/h;->clq:Lb/h;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-static {v1, v2}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public t(Lzlc/season/rxdownload3/core/q;)V
    .locals 6

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIi:Lzlc/season/rxdownload3/a/b$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/a/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 120
    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/a/b;->w(Lzlc/season/rxdownload3/core/q;)Landroid/content/ContentValues;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIb:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lzlc/season/rxdownload3/a/b;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/i;->getTag()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public u(Lzlc/season/rxdownload3/core/q;)V
    .locals 6

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIi:Lzlc/season/rxdownload3/a/b$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/a/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 136
    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/a/b;->x(Lzlc/season/rxdownload3/core/q;)Landroid/content/ContentValues;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 138
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIb:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lzlc/season/rxdownload3/a/b;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/i;->getTag()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public v(Lzlc/season/rxdownload3/core/q;)Landroid/content/ContentValues;
    .locals 4

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 108
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->URL:Ljava/lang/String;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIc:Ljava/lang/String;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->ZV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cId:Ljava/lang/String;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->Oc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIe:Ljava/lang/String;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->ZW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lzlc/season/rxdownload3/a/b;->j(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    iget-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIg:Ljava/lang/String;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aah()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public w(Lzlc/season/rxdownload3/core/q;)Landroid/content/ContentValues;
    .locals 4

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 127
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIc:Ljava/lang/String;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->ZV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cId:Ljava/lang/String;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->Oc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lzlc/season/rxdownload3/a/b;->cIe:Ljava/lang/String;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->ZW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lzlc/season/rxdownload3/a/b;->j(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    iget-object v0, p0, Lzlc/season/rxdownload3/a/b;->cIg:Ljava/lang/String;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aah()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public x(Lzlc/season/rxdownload3/core/q;)Landroid/content/ContentValues;
    .locals 4

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 144
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIf:Ljava/lang/String;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->ZY()Lzlc/season/rxdownload3/core/t;

    move-result-object v2

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/t;->aaD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    iget-object v1, p0, Lzlc/season/rxdownload3/a/b;->cIh:Ljava/lang/String;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->ZY()Lzlc/season/rxdownload3/core/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/a/b;->i(Lzlc/season/rxdownload3/core/t;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
