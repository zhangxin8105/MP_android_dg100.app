.class public final Lcom/google/android/exoplayer/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/i/e$a;
    }
.end annotation


# instance fields
.field private final bmA:Lcom/google/android/exoplayer/i/q;

.field private bmB:Ljava/lang/String;

.field private bmC:J

.field private bmD:Z

.field private final bmE:Landroid/content/ContentResolver;

.field private bmF:Landroid/content/res/AssetFileDescriptor;

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/i/e;->bmE:Landroid/content/ContentResolver;

    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/i/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/i/e$a;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmB:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmE:Landroid/content/ContentResolver;

    iget-object v1, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmF:Landroid/content/res/AssetFileDescriptor;

    .line 74
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer/i/e;->bmF:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/i/e;->inputStream:Ljava/io/InputStream;

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->inputStream:Ljava/io/InputStream;

    iget-wide v1, p1, Lcom/google/android/exoplayer/i/h;->aXP:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 76
    iget-wide v2, p1, Lcom/google/android/exoplayer/i/h;->aXP:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 81
    iget-wide v0, p1, Lcom/google/android/exoplayer/i/h;->aNX:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 82
    iget-wide v0, p1, Lcom/google/android/exoplayer/i/h;->aNX:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/i/e;->bmC:J

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/i/e;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer/i/e;->bmC:J

    .line 85
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/e;->bmC:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    .line 89
    iput-wide v2, p0, Lcom/google/android/exoplayer/i/e;->bmC:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/exoplayer/i/e;->bmD:Z

    .line 97
    iget-object p1, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer/i/q;->CX()V

    .line 101
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/e;->bmC:J

    return-wide v0

    .line 79
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lcom/google/android/exoplayer/i/e$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/i/e$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/i/e$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmB:Ljava/lang/String;

    const/4 v1, 0x0

    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/i/e;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/google/android/exoplayer/i/e;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer/i/e;->inputStream:Ljava/io/InputStream;

    .line 148
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer/i/e;->bmF:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer/i/e;->bmF:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmF:Landroid/content/res/AssetFileDescriptor;

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/e;->bmD:Z

    if-eqz v0, :cond_2

    .line 156
    iput-boolean v1, p0, Lcom/google/android/exoplayer/i/e;->bmD:Z

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/q;->CY()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 152
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer/i/e$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/i/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmF:Landroid/content/res/AssetFileDescriptor;

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/e;->bmD:Z

    if-eqz v0, :cond_3

    .line 156
    iput-boolean v1, p0, Lcom/google/android/exoplayer/i/e;->bmD:Z

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/q;->CY()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 144
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer/i/e$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/i/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer/i/e;->inputStream:Ljava/io/InputStream;

    .line 148
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer/i/e;->bmF:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 149
    iget-object v3, p0, Lcom/google/android/exoplayer/i/e;->bmF:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmF:Landroid/content/res/AssetFileDescriptor;

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/e;->bmD:Z

    if-eqz v0, :cond_5

    .line 156
    iput-boolean v1, p0, Lcom/google/android/exoplayer/i/e;->bmD:Z

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/q;->CY()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 152
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer/i/e$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/i/e$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmF:Landroid/content/res/AssetFileDescriptor;

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/e;->bmD:Z

    if-eqz v0, :cond_6

    .line 156
    iput-boolean v1, p0, Lcom/google/android/exoplayer/i/e;->bmD:Z

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/q;->CY()V

    :cond_6
    throw v2
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->bmB:Ljava/lang/String;

    return-object v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/i/e$a;
        }
    .end annotation

    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/e;->bmC:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 111
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/e;->bmC:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/e;->bmC:J

    int-to-long v4, p3

    .line 112
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/i/e;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    .line 119
    iget-wide p2, p0, Lcom/google/android/exoplayer/i/e;->bmC:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    .line 120
    iget-wide p2, p0, Lcom/google/android/exoplayer/i/e;->bmC:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer/i/e;->bmC:J

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz p2, :cond_3

    .line 123
    iget-object p2, p0, Lcom/google/android/exoplayer/i/e;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/i/q;->hE(I)V

    :cond_3
    return p1

    :catch_0
    move-exception p1

    .line 115
    new-instance p2, Lcom/google/android/exoplayer/i/e$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/i/e$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
