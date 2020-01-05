.class public final Lcom/google/android/exoplayer/text/i;
.super Lcom/google/android/exoplayer/x;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final bkV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer/text/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final aQG:Lcom/google/android/exoplayer/t;

.field private aRj:Z

.field private final bkW:Landroid/os/Handler;

.field private final bkX:Lcom/google/android/exoplayer/text/h;

.field private final bkY:[Lcom/google/android/exoplayer/text/f;

.field private bkZ:I

.field private bla:Lcom/google/android/exoplayer/text/d;

.field private blb:Lcom/google/android/exoplayer/text/d;

.field private blc:Lcom/google/android/exoplayer/text/g;

.field private bld:Landroid/os/HandlerThread;

.field private ble:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/text/i;->bkV:Ljava/util/List;

    .line 75
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer/text/i;->bkV:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.e.e"

    .line 76
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/f;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer/text/i;->bkV:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.c.c"

    .line 83
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/f;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/exoplayer/text/i;->bkV:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.e.a"

    .line 90
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/f;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/android/exoplayer/text/i;->bkV:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.b.a"

    .line 97
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/f;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/exoplayer/text/i;->bkV:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.d.a"

    .line 104
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/f;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V
    .locals 2

    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [Lcom/google/android/exoplayer/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/exoplayer/text/i;-><init>([Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/x;-><init>([Lcom/google/android/exoplayer/w;)V

    .line 154
    invoke-static {p2}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/text/h;

    iput-object p1, p0, Lcom/google/android/exoplayer/text/i;->bkX:Lcom/google/android/exoplayer/text/h;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/i;->bkW:Landroid/os/Handler;

    if-eqz p4, :cond_1

    .line 157
    array-length p1, p4

    if-nez p1, :cond_2

    .line 158
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer/text/i;->bkV:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p4, p1, [Lcom/google/android/exoplayer/text/f;

    const/4 p1, 0x0

    .line 159
    :goto_1
    array-length p2, p4

    if-ge p1, p2, :cond_2

    .line 161
    :try_start_0
    sget-object p2, Lcom/google/android/exoplayer/text/i;->bkV:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/text/f;

    aput-object p2, p4, p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 165
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error creating default parser"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error creating default parser"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 169
    :cond_2
    iput-object p4, p0, Lcom/google/android/exoplayer/text/i;->bkY:[Lcom/google/android/exoplayer/text/f;

    .line 170
    new-instance p1, Lcom/google/android/exoplayer/t;

    invoke-direct {p1}, Lcom/google/android/exoplayer/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/i;->aQG:Lcom/google/android/exoplayer/t;

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->bkX:Lcom/google/android/exoplayer/text/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/h;->onCues(Ljava/util/List;)V

    return-void
.end method

.method private Cv()J
    .locals 2

    .line 285
    iget v0, p0, Lcom/google/android/exoplayer/text/i;->ble:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/text/i;->ble:I

    iget-object v1, p0, Lcom/google/android/exoplayer/text/i;->bla:Lcom/google/android/exoplayer/text/d;

    .line 286
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/d;->Cq()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->bla:Lcom/google/android/exoplayer/text/d;

    iget v1, p0, Lcom/google/android/exoplayer/text/i;->ble:I

    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/d;->hs(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method private Cw()V
    .locals 1

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/i;->z(Ljava/util/List;)V

    return-void
.end method

.method private f(Lcom/google/android/exoplayer/s;)I
    .locals 3

    const/4 v0, 0x0

    .line 318
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/i;->bkY:[Lcom/google/android/exoplayer/text/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer/text/i;->bkY:[Lcom/google/android/exoplayer/text/f;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/text/f;->bR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->bkW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->bkW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/i;->A(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected B(J)V
    .locals 0

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/i;->aRj:Z

    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lcom/google/android/exoplayer/text/i;->bla:Lcom/google/android/exoplayer/text/d;

    .line 192
    iput-object p1, p0, Lcom/google/android/exoplayer/text/i;->blb:Lcom/google/android/exoplayer/text/d;

    .line 193
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/i;->Cw()V

    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer/text/i;->blc:Lcom/google/android/exoplayer/text/g;

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer/text/i;->blc:Lcom/google/android/exoplayer/text/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/g;->flush()V

    :cond_0
    return-void
.end method

.method protected a(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/x;->a(IJZ)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/i;->gd(I)Lcom/google/android/exoplayer/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/i;->f(Lcom/google/android/exoplayer/s;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/text/i;->bkZ:I

    .line 183
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "textParser"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/i;->bld:Landroid/os/HandlerThread;

    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer/text/i;->bld:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 185
    new-instance p1, Lcom/google/android/exoplayer/text/g;

    iget-object p2, p0, Lcom/google/android/exoplayer/text/i;->bld:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer/text/i;->bkY:[Lcom/google/android/exoplayer/text/f;

    iget p4, p0, Lcom/google/android/exoplayer/text/i;->bkZ:I

    aget-object p3, p3, p4

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/text/g;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer/text/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/i;->blc:Lcom/google/android/exoplayer/text/g;

    return-void
.end method

.method protected a(JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 202
    iget-object p3, p0, Lcom/google/android/exoplayer/text/i;->blb:Lcom/google/android/exoplayer/text/d;

    if-nez p3, :cond_0

    .line 204
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer/text/i;->blc:Lcom/google/android/exoplayer/text/g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/g;->Cu()Lcom/google/android/exoplayer/text/d;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/text/i;->blb:Lcom/google/android/exoplayer/text/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    new-instance p2, Lcom/google/android/exoplayer/h;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/i;->getState()I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 216
    iget-object p4, p0, Lcom/google/android/exoplayer/text/i;->bla:Lcom/google/android/exoplayer/text/d;

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/i;->Cv()J

    move-result-wide v0

    :goto_1
    cmp-long p4, v0, p1

    if-gtz p4, :cond_2

    .line 221
    iget p3, p0, Lcom/google/android/exoplayer/text/i;->ble:I

    add-int/2addr p3, p5

    iput p3, p0, Lcom/google/android/exoplayer/text/i;->ble:I

    .line 222
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/i;->Cv()J

    move-result-wide v0

    const/4 p3, 0x1

    goto :goto_1

    .line 227
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer/text/i;->blb:Lcom/google/android/exoplayer/text/d;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer/text/i;->blb:Lcom/google/android/exoplayer/text/d;

    iget-wide v0, p4, Lcom/google/android/exoplayer/text/d;->aSH:J

    cmp-long p4, v0, p1

    if-gtz p4, :cond_3

    .line 229
    iget-object p3, p0, Lcom/google/android/exoplayer/text/i;->blb:Lcom/google/android/exoplayer/text/d;

    iput-object p3, p0, Lcom/google/android/exoplayer/text/i;->bla:Lcom/google/android/exoplayer/text/d;

    const/4 p3, 0x0

    .line 230
    iput-object p3, p0, Lcom/google/android/exoplayer/text/i;->blb:Lcom/google/android/exoplayer/text/d;

    .line 231
    iget-object p3, p0, Lcom/google/android/exoplayer/text/i;->bla:Lcom/google/android/exoplayer/text/d;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/text/d;->av(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer/text/i;->ble:I

    const/4 p3, 0x1

    :cond_3
    if-eqz p3, :cond_4

    .line 237
    iget-object p3, p0, Lcom/google/android/exoplayer/text/i;->bla:Lcom/google/android/exoplayer/text/d;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/text/d;->aw(J)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/text/i;->z(Ljava/util/List;)V

    .line 240
    :cond_4
    iget-boolean p3, p0, Lcom/google/android/exoplayer/text/i;->aRj:Z

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer/text/i;->blb:Lcom/google/android/exoplayer/text/d;

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/exoplayer/text/i;->blc:Lcom/google/android/exoplayer/text/g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/g;->Cr()Z

    move-result p3

    if-nez p3, :cond_7

    .line 242
    iget-object p3, p0, Lcom/google/android/exoplayer/text/i;->blc:Lcom/google/android/exoplayer/text/g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/g;->Cs()Lcom/google/android/exoplayer/v;

    move-result-object p3

    .line 243
    invoke-virtual {p3}, Lcom/google/android/exoplayer/v;->zu()V

    .line 244
    iget-object p4, p0, Lcom/google/android/exoplayer/text/i;->aQG:Lcom/google/android/exoplayer/t;

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/exoplayer/text/i;->a(JLcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/v;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_5

    .line 246
    iget-object p1, p0, Lcom/google/android/exoplayer/text/i;->blc:Lcom/google/android/exoplayer/text/g;

    iget-object p2, p0, Lcom/google/android/exoplayer/text/i;->aQG:Lcom/google/android/exoplayer/t;

    iget-object p2, p2, Lcom/google/android/exoplayer/t;->aQL:Lcom/google/android/exoplayer/s;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/text/g;->d(Lcom/google/android/exoplayer/s;)V

    goto :goto_2

    :cond_5
    const/4 p2, -0x3

    if-ne p1, p2, :cond_6

    .line 248
    iget-object p1, p0, Lcom/google/android/exoplayer/text/i;->blc:Lcom/google/android/exoplayer/text/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/g;->Ct()V

    goto :goto_2

    :cond_6
    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    .line 250
    iput-boolean p5, p0, Lcom/google/android/exoplayer/text/i;->aRj:Z

    :cond_7
    :goto_2
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/s;)Z
    .locals 1

    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/i;->f(Lcom/google/android/exoplayer/s;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 305
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 307
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/i;->A(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected hf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected yJ()Z
    .locals 5

    .line 274
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/i;->aRj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->bla:Lcom/google/android/exoplayer/text/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/text/i;->Cv()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected yL()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method protected yU()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->bla:Lcom/google/android/exoplayer/text/d;

    .line 258
    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->blb:Lcom/google/android/exoplayer/text/d;

    .line 259
    iget-object v1, p0, Lcom/google/android/exoplayer/text/i;->bld:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 260
    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->bld:Landroid/os/HandlerThread;

    .line 261
    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->blc:Lcom/google/android/exoplayer/text/g;

    .line 262
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/i;->Cw()V

    .line 263
    invoke-super {p0}, Lcom/google/android/exoplayer/x;->yU()V

    return-void
.end method
