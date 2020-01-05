.class final Lcom/google/android/exoplayer/e/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final aSi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final aZh:I

.field public final aZj:F

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer/e/a/e$a;->aSi:Ljava/util/List;

    .line 190
    iput p2, p0, Lcom/google/android/exoplayer/e/a/e$a;->aZh:I

    .line 191
    iput p5, p0, Lcom/google/android/exoplayer/e/a/e$a;->aZj:F

    .line 192
    iput p3, p0, Lcom/google/android/exoplayer/e/a/e$a;->width:I

    .line 193
    iput p4, p0, Lcom/google/android/exoplayer/e/a/e$a;->height:I

    return-void
.end method
