.class final Lcom/google/android/exoplayer/f/c$d;
.super Lcom/google/android/exoplayer/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final bhH:Lcom/google/android/exoplayer/f/i;

.field public final bia:I

.field private final bid:Ljava/lang/String;

.field private bie:[B

.field private bif:Lcom/google/android/exoplayer/f/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;[BLcom/google/android/exoplayer/f/i;ILjava/lang/String;)V
    .locals 8

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 900
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/b/i;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;IILcom/google/android/exoplayer/b/j;I[B)V

    .line 902
    iput p5, p0, Lcom/google/android/exoplayer/f/c$d;->bia:I

    .line 903
    iput-object p4, p0, Lcom/google/android/exoplayer/f/c$d;->bhH:Lcom/google/android/exoplayer/f/i;

    .line 904
    iput-object p6, p0, Lcom/google/android/exoplayer/f/c$d;->bid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ch()[B
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c$d;->bie:[B

    return-object v0
.end method

.method public Ci()Lcom/google/android/exoplayer/f/f;
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c$d;->bif:Lcom/google/android/exoplayer/f/f;

    return-object v0
.end method

.method protected g([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 909
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/f/c$d;->bie:[B

    .line 910
    iget-object p1, p0, Lcom/google/android/exoplayer/f/c$d;->bhH:Lcom/google/android/exoplayer/f/i;

    iget-object p2, p0, Lcom/google/android/exoplayer/f/c$d;->bid:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer/f/c$d;->bie:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer/f/i;->d(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/f/h;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/f/f;

    iput-object p1, p0, Lcom/google/android/exoplayer/f/c$d;->bif:Lcom/google/android/exoplayer/f/f;

    return-void
.end method
