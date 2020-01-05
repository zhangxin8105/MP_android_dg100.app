.class Lcom/google/android/exoplayer/e/h$d;
.super Lcom/google/android/exoplayer/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic aYs:Lcom/google/android/exoplayer/e/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/h;Lcom/google/android/exoplayer/i/b;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$d;->aYs:Lcom/google/android/exoplayer/e/h;

    .line 767
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/e/c;-><init>(Lcom/google/android/exoplayer/i/b;)V

    return-void
.end method


# virtual methods
.method public a(JIII[B)V
    .locals 0

    .line 772
    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer/e/c;->a(JIII[B)V

    .line 773
    iget-object p1, p0, Lcom/google/android/exoplayer/e/h$d;->aYs:Lcom/google/android/exoplayer/e/h;

    invoke-static {p1}, Lcom/google/android/exoplayer/e/h;->d(Lcom/google/android/exoplayer/e/h;)I

    return-void
.end method
