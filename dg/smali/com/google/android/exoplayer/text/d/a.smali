.class public final Lcom/google/android/exoplayer/text/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/f;


# instance fields
.field private final bmj:Lcom/google/android/exoplayer/j/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/d/a;->bmj:Lcom/google/android/exoplayer/j/o;

    return-void
.end method


# virtual methods
.method public bR(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n([BII)Lcom/google/android/exoplayer/text/e;
    .locals 0

    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer/text/d/a;->bmj:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer/text/d/a;->bmj:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result p1

    if-nez p1, :cond_0

    .line 47
    sget-object p1, Lcom/google/android/exoplayer/text/d/b;->bmk:Lcom/google/android/exoplayer/text/d/b;

    return-object p1

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/text/d/a;->bmj:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/j/o;->hJ(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/google/android/exoplayer/text/d/b;

    new-instance p3, Lcom/google/android/exoplayer/text/b;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer/text/d/b;-><init>(Lcom/google/android/exoplayer/text/b;)V

    return-object p2
.end method
