.class public Lcom/google/android/exoplayer/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/g;
.implements Lcom/google/android/exoplayer/e/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/b/d$a;
    }
.end annotation


# instance fields
.field private final aUj:Lcom/google/android/exoplayer/e/e;

.field private aUk:Z

.field private aUl:Lcom/google/android/exoplayer/b/d$a;

.field private aUm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/e;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer/b/d;->aUj:Lcom/google/android/exoplayer/e/e;

    return-void
.end method


# virtual methods
.method public Af()V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/d;->aUm:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->aUj:Lcom/google/android/exoplayer/e/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer/e/e;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    return p1
.end method

.method public a(Lcom/google/android/exoplayer/e/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->aUl:Lcom/google/android/exoplayer/b/d$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/b/d$a;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIII[B)V
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->aUl:Lcom/google/android/exoplayer/b/d$a;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/b/d$a;->a(JIII[B)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/b/d$a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer/b/d;->aUl:Lcom/google/android/exoplayer/b/d$a;

    .line 75
    iget-boolean p1, p0, Lcom/google/android/exoplayer/b/d;->aUk:Z

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer/b/d;->aUj:Lcom/google/android/exoplayer/e/e;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/e/e;->a(Lcom/google/android/exoplayer/e/g;)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/exoplayer/b/d;->aUk:Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/b/d;->aUj:Lcom/google/android/exoplayer/e/e;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/e;->Bl()V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/d/a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->aUl:Lcom/google/android/exoplayer/b/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/b/d$a;->a(Lcom/google/android/exoplayer/d/a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/l;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->aUl:Lcom/google/android/exoplayer/b/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/b/d$a;->a(Lcom/google/android/exoplayer/e/l;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/j/o;I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->aUl:Lcom/google/android/exoplayer/b/d$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/b/d$a;->a(Lcom/google/android/exoplayer/j/o;I)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer/s;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->aUl:Lcom/google/android/exoplayer/b/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/b/d$a;->c(Lcom/google/android/exoplayer/s;)V

    return-void
.end method

.method public gp(I)Lcom/google/android/exoplayer/e/m;
    .locals 1

    .line 101
    iget-boolean p1, p0, Lcom/google/android/exoplayer/b/d;->aUm:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 102
    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/d;->aUm:Z

    return-object p0
.end method
