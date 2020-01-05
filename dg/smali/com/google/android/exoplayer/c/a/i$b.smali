.class public Lcom/google/android/exoplayer/c/a/i$b;
.super Lcom/google/android/exoplayer/c/a/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final aWS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/c/a/g;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/i$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/g;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer/c/a/i$a;-><init>(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;)V

    .line 256
    iput-object p10, p0, Lcom/google/android/exoplayer/c/a/i$b;->aWS:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/c/a/h;I)Lcom/google/android/exoplayer/c/a/g;
    .locals 1

    .line 261
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a/i$b;->aWS:Ljava/util/List;

    iget v0, p0, Lcom/google/android/exoplayer/c/a/i$b;->aWQ:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a/g;

    return-object p1
.end method

.method public aa(J)I
    .locals 0

    .line 266
    iget p1, p0, Lcom/google/android/exoplayer/c/a/i$b;->aWQ:I

    iget-object p2, p0, Lcom/google/android/exoplayer/c/a/i$b;->aWS:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
