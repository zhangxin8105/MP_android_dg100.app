.class public Lcom/google/android/exoplayer/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aWl:Ljava/lang/String;

.field public final aWm:Lcom/google/android/exoplayer/d/a$b;

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/exoplayer/d/a$b;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/b;->aWl:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/google/android/exoplayer/c/a/b;->uuid:Ljava/util/UUID;

    .line 51
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a/b;->aWm:Lcom/google/android/exoplayer/d/a$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 56
    instance-of v0, p1, Lcom/google/android/exoplayer/c/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 63
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/c/a/b;

    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/b;->aWl:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/c/a/b;->aWl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/b;->uuid:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/exoplayer/c/a/b;->uuid:Ljava/util/UUID;

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/b;->aWm:Lcom/google/android/exoplayer/d/a$b;

    iget-object p1, p1, Lcom/google/android/exoplayer/c/a/b;->aWm:Lcom/google/android/exoplayer/d/a$b;

    .line 66
    invoke-static {v2, p1}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/b;->aWl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/b;->uuid:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/b;->uuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/b;->aWm:Lcom/google/android/exoplayer/d/a$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/b;->aWm:Lcom/google/android/exoplayer/d/a$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/d/a$b;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
