.class public interface abstract Lorg/greenrobot/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract Yj()Ljava/lang/Object;
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract hi(Ljava/lang/String;)Lorg/greenrobot/a/a/c;
.end method

.method public abstract isDbLockedByCurrentThread()Z
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setTransactionSuccessful()V
.end method
