.class public final Lcom/google/android/exoplayer/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer/b/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/b/j;)I
    .locals 0

    .line 33
    iget p2, p2, Lcom/google/android/exoplayer/b/j;->aSg:I

    iget p1, p1, Lcom/google/android/exoplayer/b/j;->aSg:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/google/android/exoplayer/b/j;

    check-cast p2, Lcom/google/android/exoplayer/b/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/b/j$a;->a(Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/b/j;)I

    move-result p1

    return p1
.end method
