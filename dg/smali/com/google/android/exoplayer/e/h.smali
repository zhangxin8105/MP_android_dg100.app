.class public final Lcom/google/android/exoplayer/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/g;
.implements Lcom/google/android/exoplayer/i/o$a;
.implements Lcom/google/android/exoplayer/w;
.implements Lcom/google/android/exoplayer/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/h$c;,
        Lcom/google/android/exoplayer/e/h$b;,
        Lcom/google/android/exoplayer/e/h$d;,
        Lcom/google/android/exoplayer/e/h$e;,
        Lcom/google/android/exoplayer/e/h$a;
    }
.end annotation


# static fields
.field private static final aXZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer/e/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final aPr:Lcom/google/android/exoplayer/i/b;

.field private final aPt:Landroid/os/Handler;

.field private volatile aQM:Lcom/google/android/exoplayer/d/a;

.field private aUA:J

.field private aUB:J

.field private aUE:Lcom/google/android/exoplayer/i/o;

.field private aUF:Z

.field private aUG:Ljava/io/IOException;

.field private aUH:I

.field private aUI:I

.field private aUJ:J

.field private final aUi:Lcom/google/android/exoplayer/i/f;

.field private final aUr:I

.field private final aUy:I

.field private aUz:J

.field private volatile aVp:Lcom/google/android/exoplayer/e/l;

.field private final aYa:Lcom/google/android/exoplayer/e/h$c;

.field private final aYb:I

.field private final aYc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/e/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final aYd:Lcom/google/android/exoplayer/e/h$a;

.field private volatile aYe:Z

.field private aYf:Z

.field private aYg:[Lcom/google/android/exoplayer/s;

.field private aYh:J

.field private aYi:[Z

.field private aYj:[Z

.field private aYk:[Z

.field private aYl:I

.field private aYm:Z

.field private aYn:J

.field private aYo:J

.field private aYp:Lcom/google/android/exoplayer/e/h$b;

.field private aYq:I

.field private aYr:I

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    .line 123
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.g.f"

    .line 124
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.c.e"

    .line 131
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.c.f"

    .line 138
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.b.c"

    .line 145
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.e.b"

    .line 152
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 158
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.e.o"

    .line 159
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 165
    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.a.b"

    .line 166
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 172
    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.d.b"

    .line 173
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 179
    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.e.l"

    .line 180
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 186
    :catch_8
    :try_start_9
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.e.f.a"

    .line 187
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 193
    :catch_9
    :try_start_a
    sget-object v0, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.ext.flac.FlacExtractor"

    .line 194
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/e/e;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/b;IILandroid/os/Handler;Lcom/google/android/exoplayer/e/h$a;I[Lcom/google/android/exoplayer/e/e;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h;->uri:Landroid/net/Uri;

    .line 315
    iput-object p2, p0, Lcom/google/android/exoplayer/e/h;->aUi:Lcom/google/android/exoplayer/i/f;

    .line 316
    iput-object p7, p0, Lcom/google/android/exoplayer/e/h;->aYd:Lcom/google/android/exoplayer/e/h$a;

    .line 317
    iput-object p6, p0, Lcom/google/android/exoplayer/e/h;->aPt:Landroid/os/Handler;

    .line 318
    iput p8, p0, Lcom/google/android/exoplayer/e/h;->aUr:I

    .line 319
    iput-object p3, p0, Lcom/google/android/exoplayer/e/h;->aPr:Lcom/google/android/exoplayer/i/b;

    .line 320
    iput p4, p0, Lcom/google/android/exoplayer/e/h;->aYb:I

    .line 321
    iput p5, p0, Lcom/google/android/exoplayer/e/h;->aUy:I

    if-eqz p9, :cond_0

    .line 322
    array-length p1, p9

    if-nez p1, :cond_1

    .line 323
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p9, p1, [Lcom/google/android/exoplayer/e/e;

    const/4 p1, 0x0

    .line 324
    :goto_0
    array-length p2, p9

    if-ge p1, p2, :cond_1

    .line 326
    :try_start_0
    sget-object p2, Lcom/google/android/exoplayer/e/h;->aXZ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/e/e;

    aput-object p2, p9, p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 330
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error creating default extractor"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 328
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error creating default extractor"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 334
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/e/h$c;

    invoke-direct {p1, p9, p0}, Lcom/google/android/exoplayer/e/h$c;-><init>([Lcom/google/android/exoplayer/e/e;Lcom/google/android/exoplayer/e/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/h;->aYa:Lcom/google/android/exoplayer/e/h$c;

    .line 335
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    const-wide/high16 p1, -0x8000000000000000L

    .line 336
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/h;->aUB:J

    return-void
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/b;ILandroid/os/Handler;Lcom/google/android/exoplayer/e/h$a;I[Lcom/google/android/exoplayer/e/e;)V
    .locals 10

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 275
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/e/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/b;IILandroid/os/Handler;Lcom/google/android/exoplayer/e/h$a;I[Lcom/google/android/exoplayer/e/e;)V

    return-void
.end method

.method private Al()V
    .locals 9

    .line 636
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->aUF:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUG:Ljava/io/IOException;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 641
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Bp()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYp:Lcom/google/android/exoplayer/e/h$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer/e/h;->aUJ:J

    sub-long/2addr v5, v7

    .line 646
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aUI:I

    int-to-long v7, v0

    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer/e/h;->T(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    .line 647
    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUG:Ljava/io/IOException;

    .line 648
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->aYf:Z

    if-nez v0, :cond_4

    .line 652
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$d;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 655
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Bm()Lcom/google/android/exoplayer/e/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYp:Lcom/google/android/exoplayer/e/h$b;

    goto :goto_3

    .line 656
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aVp:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/l;->Be()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v5, p0, Lcom/google/android/exoplayer/e/h;->aYh:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    .line 661
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$d;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 664
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Bm()Lcom/google/android/exoplayer/e/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYp:Lcom/google/android/exoplayer/e/h$b;

    .line 667
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->aUz:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/h;->aYn:J

    .line 668
    iput-boolean v4, p0, Lcom/google/android/exoplayer/e/h;->aYm:Z

    .line 673
    :cond_6
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aYq:I

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->aYr:I

    .line 674
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYp:Lcom/google/android/exoplayer/e/h$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v5, 0x0

    .line 682
    iput-wide v5, p0, Lcom/google/android/exoplayer/e/h;->aYo:J

    .line 683
    iput-boolean v3, p0, Lcom/google/android/exoplayer/e/h;->aYm:Z

    .line 685
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->aYf:Z

    if-nez v0, :cond_9

    .line 686
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Bm()Lcom/google/android/exoplayer/e/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYp:Lcom/google/android/exoplayer/e/h$b;

    goto :goto_4

    .line 688
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->An()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 689
    iget-wide v5, p0, Lcom/google/android/exoplayer/e/h;->aYh:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->aUB:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/h;->aYh:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_a

    .line 690
    iput-boolean v4, p0, Lcom/google/android/exoplayer/e/h;->aUF:Z

    .line 691
    iput-wide v7, p0, Lcom/google/android/exoplayer/e/h;->aUB:J

    return-void

    .line 694
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->aUB:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/h;->af(J)Lcom/google/android/exoplayer/e/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYp:Lcom/google/android/exoplayer/e/h$b;

    .line 695
    iput-wide v7, p0, Lcom/google/android/exoplayer/e/h;->aUB:J

    .line 697
    :goto_4
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aYq:I

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->aYr:I

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYp:Lcom/google/android/exoplayer/e/h$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method private An()Z
    .locals 5

    .line 738
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->aUB:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Bm()Lcom/google/android/exoplayer/e/h$b;
    .locals 9

    .line 702
    new-instance v8, Lcom/google/android/exoplayer/e/h$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/h;->aYa:Lcom/google/android/exoplayer/e/h$c;

    iget-object v4, p0, Lcom/google/android/exoplayer/e/h;->aPr:Lcom/google/android/exoplayer/i/b;

    iget v5, p0, Lcom/google/android/exoplayer/e/h;->aYb:I

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/e/h$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/e/h$c;Lcom/google/android/exoplayer/i/b;IJ)V

    return-object v8
.end method

.method private Bn()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 712
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 713
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/h$d;->Au()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private Bo()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 729
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 730
    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/h$d;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 732
    iput-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYp:Lcom/google/android/exoplayer/e/h$b;

    .line 733
    iput-object v1, p0, Lcom/google/android/exoplayer/e/h;->aUG:Ljava/io/IOException;

    .line 734
    iput v0, p0, Lcom/google/android/exoplayer/e/h;->aUI:I

    return-void
.end method

.method private Bp()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUG:Ljava/io/IOException;

    instance-of v0, v0, Lcom/google/android/exoplayer/e/h$e;

    return v0
.end method

.method private S(J)V
    .locals 0

    .line 625
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/h;->aUB:J

    const/4 p1, 0x0

    .line 626
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/h;->aUF:Z

    .line 627
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 628
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dd()V

    goto :goto_0

    .line 630
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Bo()V

    .line 631
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Al()V

    :goto_0
    return-void
.end method

.method private T(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    .line 746
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/e/h;)Lcom/google/android/exoplayer/e/h$c;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/android/exoplayer/e/h;->aYa:Lcom/google/android/exoplayer/e/h$c;

    return-object p0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYd:Lcom/google/android/exoplayer/e/h$a;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/e/h$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/e/h$2;-><init>(Lcom/google/android/exoplayer/e/h;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private af(J)Lcom/google/android/exoplayer/e/h$b;
    .locals 9

    .line 707
    new-instance v8, Lcom/google/android/exoplayer/e/h$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/h;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/h;->aYa:Lcom/google/android/exoplayer/e/h$c;

    iget-object v4, p0, Lcom/google/android/exoplayer/e/h;->aPr:Lcom/google/android/exoplayer/i/b;

    iget v5, p0, Lcom/google/android/exoplayer/e/h;->aYb:I

    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aVp:Lcom/google/android/exoplayer/e/l;

    .line 708
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/e/l;->ac(J)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/e/h$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/e/h$c;Lcom/google/android/exoplayer/i/b;IJ)V

    return-object v8
.end method

.method private ag(J)V
    .locals 2

    const/4 v0, 0x0

    .line 721
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYk:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 722
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYk:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer/e/h$d;->ad(J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer/e/h;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/google/android/exoplayer/e/h;->aUr:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/e/h;)Lcom/google/android/exoplayer/e/h$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/android/exoplayer/e/h;->aYd:Lcom/google/android/exoplayer/e/h$a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer/e/h;)I
    .locals 2

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aYq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/e/h;->aYq:I

    return v0
.end method


# virtual methods
.method public Af()V
    .locals 1

    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->aYe:Z

    return-void
.end method

.method public H(J)Z
    .locals 9

    .line 347
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/h;->aYf:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    if-nez p1, :cond_1

    .line 351
    new-instance p1, Lcom/google/android/exoplayer/i/o;

    const-string v0, "Loader:ExtractorSampleSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/i/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    .line 354
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Al()V

    .line 356
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aVp:Lcom/google/android/exoplayer/e/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/h;->aYe:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Bn()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 357
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 358
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYk:[Z

    .line 359
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYj:[Z

    .line 360
    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYi:[Z

    .line 361
    new-array v1, p1, [Lcom/google/android/exoplayer/s;

    iput-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYg:[Lcom/google/android/exoplayer/s;

    const-wide/16 v1, -0x1

    .line 362
    iput-wide v1, p0, Lcom/google/android/exoplayer/e/h;->aYh:J

    :goto_0
    if-ge v0, p1, :cond_3

    .line 364
    iget-object v3, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/e/h$d;->Av()Lcom/google/android/exoplayer/s;

    move-result-object v3

    .line 365
    iget-object v4, p0, Lcom/google/android/exoplayer/e/h;->aYg:[Lcom/google/android/exoplayer/s;

    aput-object v3, v4, v0

    .line 366
    iget-wide v4, v3, Lcom/google/android/exoplayer/s;->aQh:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    iget-wide v4, v3, Lcom/google/android/exoplayer/s;->aQh:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/e/h;->aYh:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 367
    iget-wide v3, v3, Lcom/google/android/exoplayer/s;->aQh:J

    iput-wide v3, p0, Lcom/google/android/exoplayer/e/h;->aYh:J

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer/e/h;->aYf:Z

    return p2

    :cond_4
    return v0
.end method

.method public I(J)V
    .locals 5

    .line 506
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 507
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aUH:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aVp:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/l;->Be()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 p1, 0x0

    .line 511
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->An()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer/e/h;->aUB:J

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/android/exoplayer/e/h;->aUz:J

    .line 512
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/h;->aUz:J

    .line 513
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/h;->aUA:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_3

    return-void

    .line 519
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->An()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 520
    iget-object v4, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 521
    iget-object v4, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/e/h$d;->ae(J)Z

    move-result v4

    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 526
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/h;->S(J)V

    .line 530
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aYj:[Z

    array-length p1, p1

    if-ge v1, p1, :cond_6

    .line 531
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aYj:[Z

    aput-boolean v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public a(IJLcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/v;)I
    .locals 2

    .line 450
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/h;->aUz:J

    .line 452
    iget-object p2, p0, Lcom/google/android/exoplayer/e/h;->aYj:[Z

    aget-boolean p2, p2, p1

    const/4 p3, -0x2

    if-nez p2, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->An()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 456
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/e/h$d;

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYi:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p2}, Lcom/google/android/exoplayer/e/h$d;->Av()Lcom/google/android/exoplayer/s;

    move-result-object p2

    iput-object p2, p4, Lcom/google/android/exoplayer/t;->aQL:Lcom/google/android/exoplayer/s;

    .line 459
    iget-object p2, p0, Lcom/google/android/exoplayer/e/h;->aQM:Lcom/google/android/exoplayer/d/a;

    iput-object p2, p4, Lcom/google/android/exoplayer/t;->aQM:Lcom/google/android/exoplayer/d/a;

    .line 460
    iget-object p2, p0, Lcom/google/android/exoplayer/e/h;->aYi:[Z

    aput-boolean v1, p2, p1

    const/4 p1, -0x4

    return p1

    .line 464
    :cond_1
    invoke-virtual {p2, p5}, Lcom/google/android/exoplayer/e/h$d;->a(Lcom/google/android/exoplayer/v;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 465
    iget-wide p1, p5, Lcom/google/android/exoplayer/v;->aSu:J

    iget-wide p3, p0, Lcom/google/android/exoplayer/e/h;->aUA:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 466
    :goto_0
    iget p2, p5, Lcom/google/android/exoplayer/v;->flags:I

    if-eqz p1, :cond_3

    const/high16 p1, 0x8000000

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, p2

    iput p1, p5, Lcom/google/android/exoplayer/v;->flags:I

    .line 467
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/h;->aYm:Z

    if-eqz p1, :cond_4

    .line 469
    iget-wide p1, p0, Lcom/google/android/exoplayer/e/h;->aYn:J

    iget-wide p3, p5, Lcom/google/android/exoplayer/v;->aSu:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer/e/h;->aYo:J

    .line 470
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/h;->aYm:Z

    .line 472
    :cond_4
    iget-wide p1, p5, Lcom/google/android/exoplayer/v;->aSu:J

    iget-wide p3, p0, Lcom/google/android/exoplayer/e/h;->aYo:J

    add-long/2addr p1, p3

    iput-wide p1, p5, Lcom/google/android/exoplayer/v;->aSu:J

    const/4 p1, -0x3

    return p1

    .line 476
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/h;->aUF:Z

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    return p3

    :cond_7
    :goto_2
    return p3
.end method

.method public a(Lcom/google/android/exoplayer/d/a;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h;->aQM:Lcom/google/android/exoplayer/d/a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/l;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h;->aVp:Lcom/google/android/exoplayer/e/l;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 0

    const/4 p1, 0x1

    .line 572
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/h;->aUF:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;Ljava/io/IOException;)V
    .locals 2

    .line 587
    iput-object p2, p0, Lcom/google/android/exoplayer/e/h;->aUG:Ljava/io/IOException;

    .line 588
    iget p1, p0, Lcom/google/android/exoplayer/e/h;->aYq:I

    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aYr:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/e/h;->aUI:I

    add-int/2addr v1, p1

    :goto_0
    iput v1, p0, Lcom/google/android/exoplayer/e/h;->aUI:I

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/h;->aUJ:J

    .line 591
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/e/h;->a(Ljava/io/IOException;)V

    .line 592
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Al()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 2

    .line 577
    iget p1, p0, Lcom/google/android/exoplayer/e/h;->aUH:I

    if-lez p1, :cond_0

    .line 578
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->aUB:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/h;->S(J)V

    goto :goto_0

    .line 580
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Bo()V

    .line 581
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aPr:Lcom/google/android/exoplayer/i/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/i/b;->hC(I)V

    :goto_0
    return-void
.end method

.method public f(IJ)V
    .locals 3

    .line 390
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYk:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 392
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aUH:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->aUH:I

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYk:[Z

    aput-boolean v1, v0, p1

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYi:[Z

    aput-boolean v1, v0, p1

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYj:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, p1

    .line 396
    iget p1, p0, Lcom/google/android/exoplayer/e/h;->aUH:I

    if-ne p1, v1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aVp:Lcom/google/android/exoplayer/e/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/l;->Be()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p2, 0x0

    .line 399
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/h;->aUz:J

    .line 400
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/h;->aUA:J

    .line 401
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/e/h;->S(J)V

    :cond_1
    return-void
.end method

.method public g(IJ)Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYk:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 426
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/h;->aUz:J

    .line 427
    iget-wide p2, p0, Lcom/google/android/exoplayer/e/h;->aUz:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/e/h;->ag(J)V

    .line 428
    iget-boolean p2, p0, Lcom/google/android/exoplayer/e/h;->aUF:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    .line 431
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Al()V

    .line 432
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->An()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 435
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/h$d;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    return p1
.end method

.method public gd(I)Lcom/google/android/exoplayer/s;
    .locals 1

    .line 384
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYg:[Lcom/google/android/exoplayer/s;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public gl(I)J
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYj:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYj:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 442
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->aUA:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public gm(I)V
    .locals 4

    .line 407
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->aYf:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYk:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 409
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aUH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->aUH:I

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYk:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 411
    iget p1, p0, Lcom/google/android/exoplayer/e/h;->aUH:I

    if-nez p1, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    .line 412
    iput-wide v2, p0, Lcom/google/android/exoplayer/e/h;->aUz:J

    .line 413
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/o;->Dd()V

    goto :goto_0

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Bo()V

    .line 417
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h;->aPr:Lcom/google/android/exoplayer/i/b;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/i/b;->hC(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public gp(I)Lcom/google/android/exoplayer/e/m;
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/h$d;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lcom/google/android/exoplayer/e/h$d;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->aPr:Lcom/google/android/exoplayer/i/b;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/e/h$d;-><init>(Lcom/google/android/exoplayer/e/h;Lcom/google/android/exoplayer/i/b;)V

    .line 602
    iget-object v1, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 554
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aYl:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 555
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aYl:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->aYl:I

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    new-instance v1, Lcom/google/android/exoplayer/e/h$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/e/h$1;-><init>(Lcom/google/android/exoplayer/e/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/i/o;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 563
    iput-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUE:Lcom/google/android/exoplayer/i/o;

    :cond_1
    return-void
.end method

.method public yK()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUG:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->Bp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 492
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aUy:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 493
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aUy:I

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aVp:Lcom/google/android/exoplayer/e/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aVp:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/l;->Be()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 499
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/e/h;->aUI:I

    if-gt v1, v0, :cond_3

    return-void

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUG:Ljava/io/IOException;

    throw v0

    .line 489
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h;->aUG:Ljava/io/IOException;

    throw v0
.end method

.method public yL()J
    .locals 7

    .line 537
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/h;->aUF:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/h;->An()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/h;->aUB:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v3, v1

    .line 543
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 544
    iget-object v5, p0, Lcom/google/android/exoplayer/e/h;->aYc:Landroid/util/SparseArray;

    .line 545
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/e/h$d;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/e/h$d;->Bj()J

    move-result-wide v5

    .line 544
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 547
    iget-wide v3, p0, Lcom/google/android/exoplayer/e/h;->aUz:J

    :cond_3
    return-wide v3
.end method

.method public zv()Lcom/google/android/exoplayer/w$a;
    .locals 1

    .line 341
    iget v0, p0, Lcom/google/android/exoplayer/e/h;->aYl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/e/h;->aYl:I

    return-object p0
.end method
