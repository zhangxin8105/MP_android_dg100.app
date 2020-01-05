.class public final Lcom/google/android/exoplayer/text/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/e;


# instance fields
.field private final bmf:Lcom/google/android/exoplayer/text/c/b;

.field private final bmg:[J

.field private final bmh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final bmi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/text/c/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/text/c/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/d;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer/text/c/g;->bmf:Lcom/google/android/exoplayer/text/c/b;

    .line 38
    iput-object p3, p0, Lcom/google/android/exoplayer/text/c/g;->bmi:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 40
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer/text/c/g;->bmh:Ljava/util/Map;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/c/b;->CG()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/text/c/g;->bmg:[J

    return-void
.end method


# virtual methods
.method public Cq()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->bmg:[J

    array-length v0, v0

    return v0
.end method

.method public av(J)I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->bmg:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/j/x;->b([JJZZ)I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer/text/c/g;->bmg:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public aw(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->bmf:Lcom/google/android/exoplayer/text/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/text/c/g;->bmh:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/exoplayer/text/c/g;->bmi:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/text/c/b;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hs(I)J
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/g;->bmg:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
