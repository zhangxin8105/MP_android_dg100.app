.class public final Lcom/google/android/exoplayer/g/b;
.super Lcom/google/android/exoplayer/x;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer/x;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field private final aQF:Lcom/google/android/exoplayer/v;

.field private final aQG:Lcom/google/android/exoplayer/t;

.field private aRj:Z

.field private final bjl:Lcom/google/android/exoplayer/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/g/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bjm:Lcom/google/android/exoplayer/g/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/g/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bjn:Landroid/os/Handler;

.field private bjo:J

.field private bjp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/g/a;Lcom/google/android/exoplayer/g/b$a;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/w;",
            "Lcom/google/android/exoplayer/g/a<",
            "TT;>;",
            "Lcom/google/android/exoplayer/g/b$a<",
            "TT;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 79
    new-array v1, v0, [Lcom/google/android/exoplayer/w;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/x;-><init>([Lcom/google/android/exoplayer/w;)V

    .line 80
    invoke-static {p2}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/g/a;

    iput-object p1, p0, Lcom/google/android/exoplayer/g/b;->bjl:Lcom/google/android/exoplayer/g/a;

    .line 81
    invoke-static {p3}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/g/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer/g/b;->bjm:Lcom/google/android/exoplayer/g/b$a;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/g/b;->bjn:Landroid/os/Handler;

    .line 84
    new-instance p1, Lcom/google/android/exoplayer/t;

    invoke-direct {p1}, Lcom/google/android/exoplayer/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/g/b;->aQG:Lcom/google/android/exoplayer/t;

    .line 85
    new-instance p1, Lcom/google/android/exoplayer/v;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/g/b;->aQF:Lcom/google/android/exoplayer/v;

    return-void
.end method

.method private aT(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/g/b;->bjn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/g/b;->bjn:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/g/b;->aU(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private aU(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/g/b;->bjm:Lcom/google/android/exoplayer/g/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/g/b$a;->onMetadata(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected B(J)V
    .locals 0

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer/g/b;->bjp:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/google/android/exoplayer/g/b;->aRj:Z

    return-void
.end method

.method protected a(JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 102
    iget-boolean p3, p0, Lcom/google/android/exoplayer/g/b;->aRj:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer/g/b;->bjp:Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 103
    iget-object p3, p0, Lcom/google/android/exoplayer/g/b;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/v;->zu()V

    .line 104
    iget-object p3, p0, Lcom/google/android/exoplayer/g/b;->aQG:Lcom/google/android/exoplayer/t;

    iget-object p4, p0, Lcom/google/android/exoplayer/g/b;->aQF:Lcom/google/android/exoplayer/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/g/b;->a(JLcom/google/android/exoplayer/t;Lcom/google/android/exoplayer/v;)I

    move-result p3

    const/4 p4, -0x3

    if-ne p3, p4, :cond_0

    .line 106
    iget-object p3, p0, Lcom/google/android/exoplayer/g/b;->aQF:Lcom/google/android/exoplayer/v;

    iget-wide p3, p3, Lcom/google/android/exoplayer/v;->aSu:J

    iput-wide p3, p0, Lcom/google/android/exoplayer/g/b;->bjo:J

    .line 108
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer/g/b;->bjl:Lcom/google/android/exoplayer/g/a;

    iget-object p4, p0, Lcom/google/android/exoplayer/g/b;->aQF:Lcom/google/android/exoplayer/v;

    iget-object p4, p4, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/exoplayer/g/b;->aQF:Lcom/google/android/exoplayer/v;

    iget p5, p5, Lcom/google/android/exoplayer/v;->size:I

    invoke-interface {p3, p4, p5}, Lcom/google/android/exoplayer/g/a;->h([BI)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/g/b;->bjp:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Lcom/google/android/exoplayer/h;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    const/4 p3, 0x1

    .line 113
    iput-boolean p3, p0, Lcom/google/android/exoplayer/g/b;->aRj:Z

    .line 117
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer/g/b;->bjp:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-wide p3, p0, Lcom/google/android/exoplayer/g/b;->bjo:J

    cmp-long p5, p3, p1

    if-gtz p5, :cond_2

    .line 118
    iget-object p1, p0, Lcom/google/android/exoplayer/g/b;->bjp:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/g/b;->aT(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/google/android/exoplayer/g/b;->bjp:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/s;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/g/b;->bjl:Lcom/google/android/exoplayer/g/a;

    iget-object p1, p1, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/g/a;->bR(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 155
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/g/b;->aU(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected hf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected yJ()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/google/android/exoplayer/g/b;->aRj:Z

    return v0
.end method

.method protected yL()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method protected yU()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/google/android/exoplayer/g/b;->bjp:Ljava/lang/Object;

    .line 126
    invoke-super {p0}, Lcom/google/android/exoplayer/x;->yU()V

    return-void
.end method
