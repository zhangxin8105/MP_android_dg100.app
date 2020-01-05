.class abstract Lcom/google/android/exoplayer/e/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final aYC:Lcom/google/android/exoplayer/j/o;

.field protected aYw:Lcom/google/android/exoplayer/e/g;

.field protected aZs:Lcom/google/android/exoplayer/e/m;

.field protected final bde:Lcom/google/android/exoplayer/e/d/c;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/j/o;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/f;->aYC:Lcom/google/android/exoplayer/j/o;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer/e/d/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/d/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/f;->bde:Lcom/google/android/exoplayer/e/d/c;

    return-void
.end method


# virtual methods
.method Bl()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/f;->bde:Lcom/google/android/exoplayer/e/d/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/d/c;->reset()V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->reset()V

    return-void
.end method

.method abstract a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method a(Lcom/google/android/exoplayer/e/g;Lcom/google/android/exoplayer/e/m;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer/e/d/f;->aYw:Lcom/google/android/exoplayer/e/g;

    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer/e/d/f;->aZs:Lcom/google/android/exoplayer/e/m;

    return-void
.end method
