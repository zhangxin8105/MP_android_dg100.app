.class public Lcom/google/android/exoplayer/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/h/d$f;,
        Lcom/google/android/exoplayer/h/d$e;,
        Lcom/google/android/exoplayer/h/d$c;,
        Lcom/google/android/exoplayer/h/d$d;,
        Lcom/google/android/exoplayer/h/d$a;,
        Lcom/google/android/exoplayer/h/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/i/s$a<",
        "Lcom/google/android/exoplayer/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final aWx:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/h/d;->aWx:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/h/d;->e(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/h/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/h/d;->aWx:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 64
    new-instance p2, Lcom/google/android/exoplayer/h/d$d;

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer/h/d$d;-><init>(Lcom/google/android/exoplayer/h/d$a;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/h/d$d;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/h/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lcom/google/android/exoplayer/u;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
