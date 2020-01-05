.class public abstract Lorg/greenrobot/a/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private czT:Z

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lorg/greenrobot/a/a/b;->czT:Z

    .line 42
    iput-object p1, p0, Lorg/greenrobot/a/a/b;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lorg/greenrobot/a/a/b;->name:Ljava/lang/String;

    .line 44
    iput p4, p0, Lorg/greenrobot/a/a/b;->version:I

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/a/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/greenrobot/a/a/a;II)V
    .locals 0

    return-void
.end method

.method public b(Lorg/greenrobot/a/a/a;)V
    .locals 0

    return-void
.end method

.method protected g(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/a/a/a;
    .locals 1

    .line 71
    new-instance v0, Lorg/greenrobot/a/a/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/a/a/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a/b;->g(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/a/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a/b;->a(Lorg/greenrobot/a/a/a;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a/b;->g(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/a/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a/b;->b(Lorg/greenrobot/a/a/a;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a/b;->g(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/a/a/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/a/a/b;->a(Lorg/greenrobot/a/a/a;II)V

    return-void
.end method
