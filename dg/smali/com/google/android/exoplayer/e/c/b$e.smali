.class final Lcom/google/android/exoplayer/e/c/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final bbB:I

.field private final bbC:I

.field private final bbt:Lcom/google/android/exoplayer/j/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/c/a$b;)V
    .locals 1

    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbt:Lcom/google/android/exoplayer/j/o;

    .line 1250
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbt:Lcom/google/android/exoplayer/j/o;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1251
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbB:I

    .line 1252
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbC:I

    return-void
.end method


# virtual methods
.method public Bu()I
    .locals 1

    .line 1257
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbC:I

    return v0
.end method

.method public Bv()I
    .locals 1

    .line 1262
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbB:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbB:I

    :goto_0
    return v0
.end method

.method public Bw()Z
    .locals 1

    .line 1267
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$e;->bbB:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
