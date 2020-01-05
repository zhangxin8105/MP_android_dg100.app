.class public Lcom/google/android/exoplayer/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aWj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final aWk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final type:I


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/google/android/exoplayer/c/a/a;->id:I

    .line 41
    iput p2, p0, Lcom/google/android/exoplayer/c/a/a;->type:I

    .line 42
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/a;->aWj:Ljava/util/List;

    if-nez p4, :cond_0

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/a;->aWk:Ljava/util/List;

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/a;->aWk:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public AM()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/a;->aWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
