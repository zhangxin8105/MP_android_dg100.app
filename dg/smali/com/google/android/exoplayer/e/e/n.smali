.class final Lcom/google/android/exoplayer/e/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aZe:Lcom/google/android/exoplayer/e/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/n;->aZe:Lcom/google/android/exoplayer/e/m;

    const-string v1, "application/eia-608"

    const/4 v0, 0x0

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer/j/o;)V
    .locals 11

    .line 42
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    .line 52
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v2

    add-int v8, v0, v2

    if-eq v2, v3, :cond_2

    .line 56
    invoke-static {v1, v8, p3}, Lcom/google/android/exoplayer/text/a/e;->a(IILcom/google/android/exoplayer/j/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/n;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v0, p3, v8}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/n;->aZe:Lcom/google/android/exoplayer/e/m;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p3, v8}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    return-void
.end method
