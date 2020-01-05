.class public final Lcom/google/android/exoplayer/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/r;


# instance fields
.field private final bnk:Lcom/google/android/exoplayer/i/r;

.field private final bnl:Lcom/google/android/exoplayer/i/r;

.field private final bnm:Lcom/google/android/exoplayer/i/r;

.field private final bnn:Lcom/google/android/exoplayer/i/r;

.field private bno:Lcom/google/android/exoplayer/i/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Lcom/google/android/exoplayer/i/r;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p3}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/i/r;

    iput-object p3, p0, Lcom/google/android/exoplayer/i/l;->bnk:Lcom/google/android/exoplayer/i/r;

    .line 109
    new-instance p3, Lcom/google/android/exoplayer/i/m;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer/i/m;-><init>(Lcom/google/android/exoplayer/i/q;)V

    iput-object p3, p0, Lcom/google/android/exoplayer/i/l;->bnl:Lcom/google/android/exoplayer/i/r;

    .line 110
    new-instance p3, Lcom/google/android/exoplayer/i/c;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer/i/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;)V

    iput-object p3, p0, Lcom/google/android/exoplayer/i/l;->bnm:Lcom/google/android/exoplayer/i/r;

    .line 111
    new-instance p3, Lcom/google/android/exoplayer/i/e;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer/i/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;)V

    iput-object p3, p0, Lcom/google/android/exoplayer/i/l;->bnn:Lcom/google/android/exoplayer/i/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/i/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Ljava/lang/String;Z)V
    .locals 8

    .line 93
    new-instance v7, Lcom/google/android/exoplayer/i/k;

    const/4 v2, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, v7

    move-object v1, p3

    move-object v3, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/i/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/j/r;Lcom/google/android/exoplayer/i/q;IIZ)V

    invoke-direct {p0, p1, p2, v7}, Lcom/google/android/exoplayer/i/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Lcom/google/android/exoplayer/i/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/exoplayer/i/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/i/h;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 118
    iget-object v0, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer/j/x;->r(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v0, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bnm:Lcom/google/android/exoplayer/i/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bnl:Lcom/google/android/exoplayer/i/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bnm:Lcom/google/android/exoplayer/i/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bnn:Lcom/google/android/exoplayer/i/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bnk:Lcom/google/android/exoplayer/i/r;

    iput-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/i/r;->a(Lcom/google/android/exoplayer/i/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    invoke-interface {v1}, Lcom/google/android/exoplayer/i/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iput-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/r;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer/i/l;->bno:Lcom/google/android/exoplayer/i/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/i/r;->read([BII)I

    move-result p1

    return p1
.end method
