.class abstract La/a/e/e/a/i$a;
.super La/a/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/i/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field cgF:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field cgG:Z

.field volatile ld:Z


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, La/a/e/i/b;-><init>()V

    .line 83
    iput-object p1, p0, La/a/e/e/a/i$a;->cgF:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method abstract RE()V
.end method

.method public final aM(J)V
    .locals 5

    .line 119
    invoke-static {p1, p2}, La/a/e/i/f;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p0, p1, p2}, La/a/e/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 122
    invoke-virtual {p0}, La/a/e/e/a/i$a;->RE()V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2}, La/a/e/e/a/i$a;->aO(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method abstract aO(J)V
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, La/a/e/e/a/i$a;->ld:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, La/a/e/e/a/i$a;->cgF:Ljava/util/Iterator;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 109
    iget-object v0, p0, La/a/e/e/a/i$a;->cgF:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/e/e/a/i$a;->cgF:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ki(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, La/a/e/e/a/i$a;->cgF:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget-boolean v0, p0, La/a/e/e/a/i$a;->cgG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, La/a/e/e/a/i$a;->cgG:Z

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, La/a/e/e/a/i$a;->cgF:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, La/a/e/e/a/i$a;->cgF:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Iterator.next() returned a null value"

    invoke-static {v0, v1}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
