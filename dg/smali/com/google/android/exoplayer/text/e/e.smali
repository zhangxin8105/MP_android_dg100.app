.class public final Lcom/google/android/exoplayer/text/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/f;


# instance fields
.field private final bmu:Lcom/google/android/exoplayer/text/e/d;

.field private final bmv:Lcom/google/android/exoplayer/j/o;

.field private final bmw:Lcom/google/android/exoplayer/text/e/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/google/android/exoplayer/text/e/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/e/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->bmu:Lcom/google/android/exoplayer/text/e/d;

    .line 38
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->bmv:Lcom/google/android/exoplayer/j/o;

    .line 39
    new-instance v0, Lcom/google/android/exoplayer/text/e/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/e/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->bmw:Lcom/google/android/exoplayer/text/e/c$a;

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text/vtt"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic n([BII)Lcom/google/android/exoplayer/text/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/e/e;->r([BII)Lcom/google/android/exoplayer/text/e/g;

    move-result-object p1

    return-object p1
.end method

.method public final r([BII)Lcom/google/android/exoplayer/text/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->bmv:Lcom/google/android/exoplayer/j/o;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer/text/e/e;->bmv:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer/text/e/e;->bmw:Lcom/google/android/exoplayer/text/e/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/e/c$a;->reset()V

    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer/text/e/e;->bmv:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1}, Lcom/google/android/exoplayer/text/e/f;->M(Lcom/google/android/exoplayer/j/o;)V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/text/e/e;->bmv:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer/text/e/e;->bmu:Lcom/google/android/exoplayer/text/e/d;

    iget-object p3, p0, Lcom/google/android/exoplayer/text/e/e;->bmv:Lcom/google/android/exoplayer/j/o;

    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/e;->bmw:Lcom/google/android/exoplayer/text/e/c$a;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/exoplayer/text/e/d;->a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/text/e/c$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Lcom/google/android/exoplayer/text/e/e;->bmw:Lcom/google/android/exoplayer/text/e/c$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/text/e/c$a;->CQ()Lcom/google/android/exoplayer/text/e/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p2, p0, Lcom/google/android/exoplayer/text/e/e;->bmw:Lcom/google/android/exoplayer/text/e/c$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/text/e/c$a;->reset()V

    goto :goto_1

    .line 63
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer/text/e/g;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/text/e/g;-><init>(Ljava/util/List;)V

    return-object p2
.end method
