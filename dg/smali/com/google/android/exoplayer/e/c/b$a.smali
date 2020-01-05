.class final Lcom/google/android/exoplayer/e/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/b;
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


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IF)V"
        }
    .end annotation

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/b$a;->aSi:Ljava/util/List;

    .line 1211
    iput p2, p0, Lcom/google/android/exoplayer/e/c/b$a;->aZh:I

    .line 1212
    iput p3, p0, Lcom/google/android/exoplayer/e/c/b$a;->aZj:F

    return-void
.end method
