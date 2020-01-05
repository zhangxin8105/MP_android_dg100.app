.class Lcom/google/android/exoplayer/f/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/f/c;->a(Lcom/google/android/exoplayer/f/e;[Lcom/google/android/exoplayer/f/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/exoplayer/f/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bhY:Lcom/google/android/exoplayer/f/c;

.field private final bhZ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/f/c;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/google/android/exoplayer/f/c$2;->bhY:Lcom/google/android/exoplayer/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance p1, Lcom/google/android/exoplayer/b/j$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer/b/j$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/f/c$2;->bhZ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/f/n;Lcom/google/android/exoplayer/f/n;)I
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer/f/c$2;->bhZ:Ljava/util/Comparator;

    iget-object p1, p1, Lcom/google/android/exoplayer/f/n;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-object p2, p2, Lcom/google/android/exoplayer/f/n;->aUf:Lcom/google/android/exoplayer/b/j;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 626
    check-cast p1, Lcom/google/android/exoplayer/f/n;

    check-cast p2, Lcom/google/android/exoplayer/f/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/f/c$2;->a(Lcom/google/android/exoplayer/f/n;Lcom/google/android/exoplayer/f/n;)I

    move-result p1

    return p1
.end method
