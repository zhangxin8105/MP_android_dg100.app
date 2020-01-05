.class final Lcom/google/android/exoplayer/f/c$a;
.super Lcom/google/android/exoplayer/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final bia:I

.field private bib:[B

.field public final iv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;[BLjava/lang/String;I)V
    .locals 8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 933
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/b/i;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;IILcom/google/android/exoplayer/b/j;I[B)V

    .line 935
    iput-object p4, p0, Lcom/google/android/exoplayer/f/c$a;->iv:Ljava/lang/String;

    .line 936
    iput p5, p0, Lcom/google/android/exoplayer/f/c$a;->bia:I

    return-void
.end method


# virtual methods
.method public Cg()[B
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c$a;->bib:[B

    return-object v0
.end method

.method protected g([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 941
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/f/c$a;->bib:[B

    return-void
.end method
