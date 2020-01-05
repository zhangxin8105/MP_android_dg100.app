.class final Lcom/google/android/exoplayer/e/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final Bi:J

.field public final id:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p1, p0, Lcom/google/android/exoplayer/e/f/c$a;->id:I

    .line 165
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/f/c$a;->Bi:J

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/f/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 179
    iget-object v0, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 180
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 182
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->DA()J

    move-result-wide v0

    .line 185
    new-instance p1, Lcom/google/android/exoplayer/e/f/c$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer/e/f/c$a;-><init>(IJ)V

    return-object p1
.end method
