.class public Lorg/greenrobot/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/a/a/a;


# instance fields
.field private final czU:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/greenrobot/a/a/d;->czU:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public Yj()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/greenrobot/a/a/d;->czU:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public beginTransaction()V
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/greenrobot/a/a/d;->czU:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public endTransaction()V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/greenrobot/a/a/d;->czU:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/greenrobot/a/a/d;->czU:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public hi(Ljava/lang/String;)Lorg/greenrobot/a/a/c;
    .locals 2

    .line 67
    new-instance v0, Lorg/greenrobot/a/a/e;

    iget-object v1, p0, Lorg/greenrobot/a/a/d;->czU:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/a/a/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/greenrobot/a/a/d;->czU:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/greenrobot/a/a/d;->czU:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/greenrobot/a/a/d;->czU:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
