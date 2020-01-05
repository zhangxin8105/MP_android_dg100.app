.class public final Lcom/google/android/exoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aJh:Ljava/nio/ByteBuffer;

.field public final aSt:Lcom/google/android/exoplayer/d;

.field public aSu:J

.field private final aSv:I

.field public flags:I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/google/android/exoplayer/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/v;->aSt:Lcom/google/android/exoplayer/d;

    .line 72
    iput p1, p0, Lcom/google/android/exoplayer/v;->aSv:I

    return-void
.end method

.method private gk(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 142
    iget v0, p0, Lcom/google/android/exoplayer/v;->aSv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/v;->aSv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 145
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 148
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public gj(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/v;->gk(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/v;->gk(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-lez v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public zr()Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/google/android/exoplayer/v;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zs()Z
    .locals 2

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer/v;->flags:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zt()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/google/android/exoplayer/v;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public zu()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
