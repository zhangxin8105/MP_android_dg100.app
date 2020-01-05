.class public final Lzlc/season/rxdownload3/core/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc/season/rxdownload3/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private biq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzlc/season/rxdownload3/core/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final cHs:Ljava/lang/String;

.field private final cHt:Lc/f;

.field private cHu:J

.field final synthetic cHv:Lzlc/season/rxdownload3/core/p;

.field private totalSize:J


# direct methods
.method public constructor <init>(Lzlc/season/rxdownload3/core/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lzlc/season/rxdownload3/core/p$a;->cHv:Lzlc/season/rxdownload3/core/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "a1b2c3d4e5f6"

    .line 103
    iput-object p1, p0, Lzlc/season/rxdownload3/core/p$a;->cHs:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lzlc/season/rxdownload3/core/p$a;->cHs:Ljava/lang/String;

    invoke-static {p1}, Lc/f;->hf(Ljava/lang/String;)Lc/f;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/p$a;->cHt:Lc/f;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzlc/season/rxdownload3/core/p$a;->biq:Ljava/util/List;

    return-void
.end method

.method private final aai()J
    .locals 5

    .line 180
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHv:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aah()J

    move-result-wide v0

    sget-object v2, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/b;->Zy()J

    move-result-wide v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 182
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHv:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aah()J

    move-result-wide v0

    sget-object v2, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/b;->Zy()J

    move-result-wide v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHv:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aah()J

    move-result-wide v0

    sget-object v2, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/b;->Zy()J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private final f(Lc/e;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHt:Lc/f;

    invoke-virtual {v0}, Lc/f;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lc/e;->bh(J)Lc/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/f;->Xs()Ljava/lang/String;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHs:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzlc/season/rxdownload3/core/p$a;->cHv:Lzlc/season/rxdownload3/core/p;

    invoke-static {v1}, Lzlc/season/rxdownload3/core/p;->a(Lzlc/season/rxdownload3/core/p;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not a tmp file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final aaf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzlc/season/rxdownload3/core/p$b;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->biq:Ljava/util/List;

    return-object v0
.end method

.method public final aah()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$a;->totalSize:J

    return-wide v0
.end method

.method public final c(Lc/d;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHv:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aah()J

    move-result-wide v0

    iput-wide v0, p0, Lzlc/season/rxdownload3/core/p$a;->totalSize:J

    .line 117
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/p$a;->aai()J

    move-result-wide v0

    iput-wide v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHu:J

    .line 119
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHt:Lc/f;

    invoke-interface {p1, v0}, Lc/d;->e(Lc/f;)Lc/d;

    .line 120
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$a;->totalSize:J

    invoke-interface {p1, v0, v1}, Lc/d;->bs(J)Lc/d;

    .line 121
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHu:J

    invoke-interface {p1, v0, v1}, Lc/d;->bs(J)Lc/d;

    return-void
.end method

.method public final d(Lc/d;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sink"

    invoke-static {v1, v2}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v2, v0, Lzlc/season/rxdownload3/core/p$a;->biq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 135
    iget-wide v2, v0, Lzlc/season/rxdownload3/core/p$a;->cHu:J

    const-wide/16 v4, 0x0

    move-wide v15, v4

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 136
    iget-wide v6, v0, Lzlc/season/rxdownload3/core/p$a;->cHu:J

    const-wide/16 v17, 0x1

    sub-long v6, v6, v17

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 137
    iget-object v6, v0, Lzlc/season/rxdownload3/core/p$a;->cHv:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v6}, Lzlc/season/rxdownload3/core/p;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v6

    invoke-virtual {v6}, Lzlc/season/rxdownload3/core/q;->aah()J

    move-result-wide v6

    sub-long v6, v6, v17

    :goto_1
    move-wide v13, v6

    goto :goto_2

    .line 139
    :cond_0
    sget-object v6, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v6}, Lzlc/season/rxdownload3/core/b;->Zy()J

    move-result-wide v6

    add-long/2addr v6, v15

    sub-long v6, v6, v17

    goto :goto_1

    .line 142
    :goto_2
    iget-object v11, v0, Lzlc/season/rxdownload3/core/p$a;->biq:Ljava/util/List;

    new-instance v12, Lzlc/season/rxdownload3/core/p$b;

    move-object v6, v12

    move-wide v7, v4

    move-wide v9, v15

    move-wide/from16 v19, v2

    move-object v0, v11

    move-object v2, v12

    move-wide v11, v15

    invoke-direct/range {v6 .. v14}, Lzlc/season/rxdownload3/core/p$b;-><init>(JJJJ)V

    invoke-virtual {v2, v1}, Lzlc/season/rxdownload3/core/p$b;->e(Lc/d;)Lzlc/season/rxdownload3/core/p$b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/b;->Zy()J

    move-result-wide v2

    add-long/2addr v15, v2

    add-long v4, v4, v17

    move-wide/from16 v2, v19

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lc/e;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/core/p$a;->f(Lc/e;)V

    .line 126
    invoke-interface {p1}, Lc/e;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzlc/season/rxdownload3/core/p$a;->totalSize:J

    .line 127
    invoke-interface {p1}, Lc/e;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHu:J

    return-void
.end method

.method public final e(Lc/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "source"

    invoke-static {v1, v2}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v2, v0, Lzlc/season/rxdownload3/core/p$a;->biq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 151
    iget-wide v2, v0, Lzlc/season/rxdownload3/core/p$a;->cHu:J

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 152
    new-instance v6, Lc/c;

    invoke-direct {v6}, Lc/c;-><init>()V

    const-wide/16 v7, 0x20

    .line 153
    invoke-interface {v1, v6, v7, v8}, Lc/e;->c(Lc/c;J)V

    .line 155
    invoke-virtual {v6}, Lc/c;->readLong()J

    move-result-wide v10

    .line 156
    invoke-virtual {v6}, Lc/c;->readLong()J

    move-result-wide v12

    .line 157
    invoke-virtual {v6}, Lc/c;->readLong()J

    move-result-wide v14

    .line 158
    invoke-virtual {v6}, Lc/c;->readLong()J

    move-result-wide v16

    .line 160
    iget-object v6, v0, Lzlc/season/rxdownload3/core/p$a;->biq:Ljava/util/List;

    new-instance v7, Lzlc/season/rxdownload3/core/p$b;

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lzlc/season/rxdownload3/core/p$b;-><init>(JJJJ)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isFinish()Z
    .locals 3

    .line 165
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->biq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 169
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->biq:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlc/season/rxdownload3/core/p$b;

    .line 169
    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/p$b;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final size()J
    .locals 4

    .line 112
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p$a;->cHt:Lc/f;

    invoke-virtual {v0}, Lc/f;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    return-wide v0
.end method
