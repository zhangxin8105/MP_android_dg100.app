.class public final Lcom/google/android/exoplayer/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/i/c$a;
    }
.end annotation


# instance fields
.field private final aDt:Landroid/content/res/AssetManager;

.field private final bmA:Lcom/google/android/exoplayer/i/q;

.field private bmB:Ljava/lang/String;

.field private bmC:J

.field private bmD:Z

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/i/c;->aDt:Landroid/content/res/AssetManager;

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer/i/c;->bmA:Lcom/google/android/exoplayer/i/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/i/h;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/i/c$a;
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/i/c;->bmB:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/i/c;->bmB:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer/i/c;->aDt:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/i/c;->inputStream:Ljava/io/InputStream;

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer/i/c;->inputStream:Ljava/io/InputStream;

    iget-wide v3, p1, Lcom/google/android/exoplayer/i/h;->aXP:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 79
    iget-wide v3, p1, Lcom/google/android/exoplayer/i/h;->aXP:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_5

    .line 84
    iget-wide v0, p1, Lcom/google/android/exoplayer/i/h;->aNX:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 85
    iget-wide v0, p1, Lcom/google/android/exoplayer/i/h;->aNX:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/i/c;->bmC:J

    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/i/c;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer/i/c;->bmC:J

    .line 88
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/c;->bmC:J

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    .line 92
    iput-wide v3, p0, Lcom/google/android/exoplayer/i/c;->bmC:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer/i/c;->bmD:Z

    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer/i/c;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer/i/c;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer/i/q;->CX()V

    .line 103
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/c;->bmC:J

    return-wide v0

    .line 82
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Lcom/google/android/exoplayer/i/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/i/c$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/i/c$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/google/android/exoplayer/i/c;->bmB:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer/i/c;->inputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 143
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/i/c;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iput-object v0, p0, Lcom/google/android/exoplayer/i/c;->inputStream:Ljava/io/InputStream;

    .line 148
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/c;->bmD:Z

    if-eqz v0, :cond_1

    .line 149
    iput-boolean v1, p0, Lcom/google/android/exoplayer/i/c;->bmD:Z

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer/i/c;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer/i/c;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/q;->CY()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 145
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer/i/c$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/i/c$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/i/c;->inputStream:Ljava/io/InputStream;

    .line 148
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/c;->bmD:Z

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v1, p0, Lcom/google/android/exoplayer/i/c;->bmD:Z

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer/i/c;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer/i/c;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/q;->CY()V

    :cond_0
    throw v2

    :cond_1
    :goto_1
    return-void
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer/i/c;->bmB:Ljava/lang/String;

    return-object v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/i/c$a;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/c;->bmC:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 113
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/c;->bmC:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/c;->bmC:J

    int-to-long v4, p3

    .line 114
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/i/c;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    .line 121
    iget-wide p2, p0, Lcom/google/android/exoplayer/i/c;->bmC:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    .line 122
    iget-wide p2, p0, Lcom/google/android/exoplayer/i/c;->bmC:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer/i/c;->bmC:J

    .line 124
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer/i/c;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz p2, :cond_3

    .line 125
    iget-object p2, p0, Lcom/google/android/exoplayer/i/c;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/i/q;->hE(I)V

    :cond_3
    return p1

    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Lcom/google/android/exoplayer/i/c$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/i/c$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
