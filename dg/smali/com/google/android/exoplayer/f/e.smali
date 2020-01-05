.class public final Lcom/google/android/exoplayer/f/e;
.super Lcom/google/android/exoplayer/f/h;
.source "SourceFile"


# instance fields
.field public final bij:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public final bik:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public final bil:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public final bim:Ljava/lang/String;

.field public final bin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/f/n;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/f/n;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/f/n;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/f/h;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/f/e;->bij:Ljava/util/List;

    .line 38
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/f/e;->bik:Ljava/util/List;

    .line 39
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/f/e;->bil:Ljava/util/List;

    .line 40
    iput-object p5, p0, Lcom/google/android/exoplayer/f/e;->bim:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/google/android/exoplayer/f/e;->bin:Ljava/lang/String;

    return-void
.end method
