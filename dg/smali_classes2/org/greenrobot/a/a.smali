.class public abstract Lorg/greenrobot/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final czD:Lorg/greenrobot/a/c/a;

.field protected final czE:Lorg/greenrobot/a/a/a;

.field protected final czF:Z

.field protected final czG:Lorg/greenrobot/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/b/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected final czH:Lorg/greenrobot/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/b/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final czI:Lorg/greenrobot/a/c/e;

.field protected final czJ:Lorg/greenrobot/a/c;

.field protected final czK:I


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/c/a;Lorg/greenrobot/a/c;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/greenrobot/a/a;->czD:Lorg/greenrobot/a/c/a;

    .line 83
    iput-object p2, p0, Lorg/greenrobot/a/a;->czJ:Lorg/greenrobot/a/c;

    .line 84
    iget-object p2, p1, Lorg/greenrobot/a/c/a;->czE:Lorg/greenrobot/a/a/a;

    iput-object p2, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    .line 85
    iget-object p2, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {p2}, Lorg/greenrobot/a/a/a;->Yj()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, Lorg/greenrobot/a/a;->czF:Z

    .line 86
    invoke-virtual {p1}, Lorg/greenrobot/a/c/a;->Ym()Lorg/greenrobot/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    .line 87
    iget-object p2, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    instance-of p2, p2, Lorg/greenrobot/a/b/b;

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    check-cast p2, Lorg/greenrobot/a/b/b;

    iput-object p2, p0, Lorg/greenrobot/a/a;->czH:Lorg/greenrobot/a/b/b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lorg/greenrobot/a/a;->czH:Lorg/greenrobot/a/b/b;

    .line 92
    :goto_0
    iget-object p2, p1, Lorg/greenrobot/a/c/a;->czI:Lorg/greenrobot/a/c/e;

    iput-object p2, p0, Lorg/greenrobot/a/a;->czI:Lorg/greenrobot/a/c/e;

    .line 93
    iget-object p2, p1, Lorg/greenrobot/a/c/a;->cAf:Lorg/greenrobot/a/g;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lorg/greenrobot/a/c/a;->cAf:Lorg/greenrobot/a/g;

    iget p1, p1, Lorg/greenrobot/a/g;->czP:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lorg/greenrobot/a/a;->czK:I

    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/a/a/c;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/a/a/c;",
            ")J"
        }
    .end annotation

    .line 364
    monitor-enter p2

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/a/a;->czF:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {p2}, Lorg/greenrobot/a/a/c;->Yk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 367
    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/a/a;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    .line 370
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/a/a/c;Ljava/lang/Object;)V

    .line 371
    invoke-interface {p2}, Lorg/greenrobot/a/a/c;->executeInsert()J

    move-result-wide v0

    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 373
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/a/a/c;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/a/a/c;",
            "Z)J"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v0}, Lorg/greenrobot/a/a/a;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/a/a;->a(Ljava/lang/Object;Lorg/greenrobot/a/a/c;)J

    move-result-wide v0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v0}, Lorg/greenrobot/a/a/a;->beginTransaction()V

    .line 351
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/a/a;->a(Ljava/lang/Object;Lorg/greenrobot/a/a/c;)J

    move-result-wide v0

    .line 352
    iget-object p2, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {p2}, Lorg/greenrobot/a/a/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object p2, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {p2}, Lorg/greenrobot/a/a/a;->endTransaction()V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 358
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/greenrobot/a/a;->a(Ljava/lang/Object;JZ)V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    .line 354
    iget-object p2, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {p2}, Lorg/greenrobot/a/a/a;->endTransaction()V

    throw p1
.end method

.method private a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 496
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p2

    add-int/2addr v0, p2

    const/4 p2, 0x0

    move v1, v0

    const/4 v0, 0x0

    .line 498
    :goto_0
    invoke-virtual {p0, p1, p2, p2}, Lorg/greenrobot/a/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    .line 501
    invoke-direct {p0, p1}, Lorg/greenrobot/a/a;->i(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 505
    :cond_0
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    .line 507
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Lorg/greenrobot/a/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lorg/greenrobot/a/a/c;",
            ")V"
        }
    .end annotation

    .line 655
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 656
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    .line 662
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/a/a/c;->execute()V

    return-void

    .line 658
    :cond_1
    new-instance p1, Lorg/greenrobot/a/d;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 1

    .line 519
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->unlock()V

    .line 521
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    check-cast p1, Landroid/database/CrossProcessCursor;

    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->lock()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->lock()V

    throw p1
.end method


# virtual methods
.method public Yc()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/greenrobot/a/a;->czD:Lorg/greenrobot/a/c/a;

    iget-object v0, v0, Lorg/greenrobot/a/c/a;->cAa:Ljava/lang/String;

    return-object v0
.end method

.method public Yd()[Lorg/greenrobot/a/g;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/greenrobot/a/a;->czD:Lorg/greenrobot/a/c/a;

    iget-object v0, v0, Lorg/greenrobot/a/c/a;->cAb:[Lorg/greenrobot/a/g;

    return-object v0
.end method

.method public Ye()[Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/greenrobot/a/a;->czD:Lorg/greenrobot/a/c/a;

    iget-object v0, v0, Lorg/greenrobot/a/c/a;->cAc:[Ljava/lang/String;

    return-object v0
.end method

.method public Yf()V
    .locals 3

    .line 616
    iget-object v0, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/greenrobot/a/a;->czD:Lorg/greenrobot/a/c/a;

    iget-object v2, v2, Lorg/greenrobot/a/c/a;->cAa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/greenrobot/a/a/a;->execSQL(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->clear()V

    :cond_0
    return-void
.end method

.method public Yg()Lorg/greenrobot/a/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/a/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 793
    invoke-static {p0}, Lorg/greenrobot/a/d/f;->a(Lorg/greenrobot/a/a;)Lorg/greenrobot/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method protected Yh()V
    .locals 3

    .line 916
    iget-object v0, p0, Lorg/greenrobot/a/a;->czD:Lorg/greenrobot/a/c/a;

    iget-object v0, v0, Lorg/greenrobot/a/c/a;->cAd:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 917
    :cond_0
    new-instance v0, Lorg/greenrobot/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/greenrobot/a/a;->czD:Lorg/greenrobot/a/c/a;

    iget-object v2, v2, Lorg/greenrobot/a/c/a;->cAa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Yi()Lorg/greenrobot/a/a/a;
    .locals 1

    .line 969
    iget-object v0, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    return-object v0
.end method

.method protected final a(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lorg/greenrobot/a/a;->czH:Lorg/greenrobot/a/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 536
    iget v0, p0, Lorg/greenrobot/a/a;->czK:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 541
    :cond_0
    iget v0, p0, Lorg/greenrobot/a/a;->czK:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 542
    iget-object v2, p0, Lorg/greenrobot/a/a;->czH:Lorg/greenrobot/a/b/b;

    invoke-virtual {v2, v0, v1}, Lorg/greenrobot/a/b/b;->bv(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/greenrobot/a/a;->czH:Lorg/greenrobot/a/b/b;

    invoke-virtual {v2, v0, v1}, Lorg/greenrobot/a/b/b;->bw(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 546
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/a/a;->e(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 547
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a;->bO(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 549
    iget-object p2, p0, Lorg/greenrobot/a/a;->czH:Lorg/greenrobot/a/b/b;

    invoke-virtual {p2, v0, v1, p1}, Lorg/greenrobot/a/b/b;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 551
    :cond_3
    iget-object p2, p0, Lorg/greenrobot/a/a;->czH:Lorg/greenrobot/a/b/b;

    invoke-virtual {p2, v0, v1, p1}, Lorg/greenrobot/a/b/b;->b(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    .line 555
    :cond_4
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    if-eqz v0, :cond_8

    .line 556
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/a/a;->d(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    if-eqz p3, :cond_6

    .line 561
    iget-object v1, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/a/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/a/b/a;->bR(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    .line 565
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/a/a;->e(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 566
    invoke-virtual {p0, v0, p1, p3}, Lorg/greenrobot/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    .line 572
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/a/a;->d(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v1

    .line 578
    :cond_9
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/a/a;->e(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 579
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a;->bO(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected abstract a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/a/a;->b(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 379
    invoke-virtual {p0, p2, p1, p4}, Lorg/greenrobot/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    .line 382
    invoke-static {p1}, Lorg/greenrobot/a/e;->hh(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 814
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/a/a;->a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lorg/greenrobot/a/a;->czD:Lorg/greenrobot/a/c/a;

    iget-object v0, v0, Lorg/greenrobot/a/c/a;->cAc:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 816
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a;->bg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 817
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 818
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 824
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 825
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 820
    :cond_1
    new-instance p1, Lorg/greenrobot/a/d;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 835
    invoke-virtual {p0, p2}, Lorg/greenrobot/a/a;->bO(Ljava/lang/Object;)V

    .line 836
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 838
    iget-object p3, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {p3, p1, p2}, Lorg/greenrobot/a/b/a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 840
    :cond_0
    iget-object p3, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {p3, p1, p2}, Lorg/greenrobot/a/b/a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract a(Lorg/greenrobot/a/a/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/a/c;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;Lorg/greenrobot/a/a/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/a/a/c;",
            "Z)V"
        }
    .end annotation

    .line 798
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/a/a;->a(Lorg/greenrobot/a/a/c;Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lorg/greenrobot/a/a;->czD:Lorg/greenrobot/a/c/a;

    iget-object v0, v0, Lorg/greenrobot/a/c/a;->cAc:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 800
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a;->bg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 801
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 802
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lorg/greenrobot/a/a/c;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lorg/greenrobot/a/a/c;->bindString(ILjava/lang/String;)V

    .line 808
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/a/a/c;->execute()V

    .line 809
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 804
    :cond_1
    new-instance p1, Lorg/greenrobot/a/d;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bJ(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lorg/greenrobot/a/a;->czI:Lorg/greenrobot/a/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/a/c/e;->Yn()Lorg/greenrobot/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/a/a;->a(Ljava/lang/Object;Lorg/greenrobot/a/a/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bK(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lorg/greenrobot/a/a;->czI:Lorg/greenrobot/a/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/a/c/e;->Yo()Lorg/greenrobot/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/a/a;->a(Ljava/lang/Object;Lorg/greenrobot/a/a/c;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public bL(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 624
    invoke-virtual {p0}, Lorg/greenrobot/a/a;->Yh()V

    .line 625
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 626
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a;->bM(Ljava/lang/Object;)V

    return-void
.end method

.method public bM(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Lorg/greenrobot/a/a;->Yh()V

    .line 632
    iget-object v0, p0, Lorg/greenrobot/a/a;->czI:Lorg/greenrobot/a/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/a/c/e;->Yp()Lorg/greenrobot/a/a/c;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v1}, Lorg/greenrobot/a/a/a;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    monitor-enter v0

    .line 635
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/a/a;->b(Ljava/lang/Object;Lorg/greenrobot/a/a/c;)V

    .line 636
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 639
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v1}, Lorg/greenrobot/a/a/a;->beginTransaction()V

    .line 641
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 642
    :try_start_2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/a/a;->b(Ljava/lang/Object;Lorg/greenrobot/a/a/c;)V

    .line 643
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 644
    :try_start_3
    iget-object v0, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v0}, Lorg/greenrobot/a/a/a;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 646
    iget-object v0, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v0}, Lorg/greenrobot/a/a/a;->endTransaction()V

    .line 649
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {v0, p1}, Lorg/greenrobot/a/b/a;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 643
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 646
    iget-object v0, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v0}, Lorg/greenrobot/a/a/a;->endTransaction()V

    throw p1
.end method

.method public bN(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Lorg/greenrobot/a/a;->Yh()V

    .line 769
    iget-object v0, p0, Lorg/greenrobot/a/a;->czI:Lorg/greenrobot/a/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/a/c/e;->Yq()Lorg/greenrobot/a/a/c;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v1}, Lorg/greenrobot/a/a/a;->isDbLockedByCurrentThread()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 771
    monitor-enter v0

    .line 772
    :try_start_0
    iget-boolean v1, p0, Lorg/greenrobot/a/a;->czF:Z

    if-eqz v1, :cond_0

    .line 773
    invoke-interface {v0}, Lorg/greenrobot/a/a/c;->Yk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1, v2}, Lorg/greenrobot/a/a;->a(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/a/a;->b(Ljava/lang/Object;Lorg/greenrobot/a/a/c;Z)V

    .line 777
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 780
    :cond_1
    iget-object v1, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v1}, Lorg/greenrobot/a/a/a;->beginTransaction()V

    .line 782
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 783
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/a/a;->b(Ljava/lang/Object;Lorg/greenrobot/a/a/c;Z)V

    .line 784
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {p1}, Lorg/greenrobot/a/a/a;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 787
    iget-object p1, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {p1}, Lorg/greenrobot/a/a/a;->endTransaction()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 784
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 787
    iget-object v0, p0, Lorg/greenrobot/a/a;->czE:Lorg/greenrobot/a/a/a;

    invoke-interface {v0}, Lorg/greenrobot/a/a/a;->endTransaction()V

    throw p1
.end method

.method protected bO(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected bP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 927
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a;->bg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 930
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Entity may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 932
    :cond_0
    new-instance p1, Lorg/greenrobot/a/d;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method protected abstract bg(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected abstract d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method protected abstract e(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method protected g(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 203
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/a/a;->h(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected h(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 453
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 457
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 460
    instance-of v3, p1, Landroid/database/CrossProcessCursor;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 461
    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 463
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 464
    new-instance p1, Lorg/greenrobot/a/c/b;

    invoke-direct {p1, v2}, Lorg/greenrobot/a/c/b;-><init>(Landroid/database/CursorWindow;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 467
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Window vs. result size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/greenrobot/a/e;->hg(Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    .line 472
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 473
    iget-object v5, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    if-eqz v5, :cond_3

    .line 474
    iget-object v5, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {v5}, Lorg/greenrobot/a/b/a;->lock()V

    .line 475
    iget-object v5, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {v5, v0}, Lorg/greenrobot/a/b/a;->lh(I)V

    :cond_3
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 479
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    if-eqz v0, :cond_4

    .line 480
    invoke-direct {p0, p1, v2, v1}, Lorg/greenrobot/a/a;->a(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    goto :goto_1

    .line 483
    :cond_4
    invoke-virtual {p0, p1, v4, v4}, Lorg/greenrobot/a/a;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 487
    :goto_1
    iget-object p1, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    if-eqz p1, :cond_6

    .line 488
    iget-object p1, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {p1}, Lorg/greenrobot/a/b/a;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 487
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, p0, Lorg/greenrobot/a/a;->czG:Lorg/greenrobot/a/b/a;

    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->unlock()V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    return-object v1
.end method
