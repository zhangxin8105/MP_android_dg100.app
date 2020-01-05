.class abstract La/a/e/e/a/o$a;
.super La/a/e/i/a;
.source "SourceFile"

# interfaces
.implements La/a/g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/o;
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
        "La/a/e/i/a<",
        "TT;>;",
        "La/a/g<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field volatile cfN:Z

.field cfO:I

.field final cfa:La/a/s$c;

.field final cgO:Z

.field final cgP:I

.field cgQ:Z

.field cga:Ljava/lang/Throwable;

.field cgf:Lorg/c/d;

.field cgr:La/a/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field cgs:J

.field final cgz:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile ld:Z

.field final limit:I


# direct methods
.method constructor <init>(La/a/s$c;ZI)V
    .locals 0

    .line 94
    invoke-direct {p0}, La/a/e/i/a;-><init>()V

    .line 95
    iput-object p1, p0, La/a/e/e/a/o$a;->cfa:La/a/s$c;

    .line 96
    iput-boolean p2, p0, La/a/e/e/a/o$a;->cgO:Z

    .line 97
    iput p3, p0, La/a/e/e/a/o$a;->cgP:I

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, La/a/e/e/a/o$a;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 99
    iput p3, p0, La/a/e/e/a/o$a;->limit:I

    return-void
.end method


# virtual methods
.method final RF()V
    .locals 1

    .line 163
    invoke-virtual {p0}, La/a/e/e/a/o$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, La/a/e/e/a/o$a;->cfa:La/a/s$c;

    invoke-virtual {v0, p0}, La/a/s$c;->j(Ljava/lang/Runnable;)La/a/b/b;

    return-void
.end method

.method abstract RG()V
.end method

.method abstract RH()V
.end method

.method abstract RI()V
.end method

.method final a(ZZLorg/c/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/c/c<",
            "*>;)Z"
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, La/a/e/e/a/o$a;->ld:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, La/a/e/e/a/o$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 192
    iget-boolean p1, p0, La/a/e/e/a/o$a;->cgO:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 194
    iput-boolean v1, p0, La/a/e/e/a/o$a;->ld:Z

    .line 195
    iget-object p1, p0, La/a/e/e/a/o$a;->cga:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p3, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-interface {p3}, Lorg/c/c;->onComplete()V

    .line 201
    :goto_0
    iget-object p1, p0, La/a/e/e/a/o$a;->cfa:La/a/s$c;

    invoke-virtual {p1}, La/a/s$c;->Rk()V

    return v1

    .line 205
    :cond_2
    iget-object p1, p0, La/a/e/e/a/o$a;->cga:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 207
    iput-boolean v1, p0, La/a/e/e/a/o$a;->ld:Z

    .line 208
    invoke-virtual {p0}, La/a/e/e/a/o$a;->clear()V

    .line 209
    invoke-interface {p3, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 210
    iget-object p1, p0, La/a/e/e/a/o$a;->cfa:La/a/s$c;

    invoke-virtual {p1}, La/a/s$c;->Rk()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 214
    iput-boolean v1, p0, La/a/e/e/a/o$a;->ld:Z

    .line 215
    invoke-interface {p3}, Lorg/c/c;->onComplete()V

    .line 216
    iget-object p1, p0, La/a/e/e/a/o$a;->cfa:La/a/s$c;

    invoke-virtual {p1}, La/a/s$c;->Rk()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final aM(J)V
    .locals 1

    .line 141
    invoke-static {p1, p2}, La/a/e/i/f;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, La/a/e/e/a/o$a;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La/a/e/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    invoke-virtual {p0}, La/a/e/e/a/o$a;->RF()V

    :cond_0
    return-void
.end method

.method public final bj(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, La/a/e/e/a/o$a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget v0, p0, La/a/e/e/a/o$a;->cfO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, La/a/e/e/a/o$a;->RF()V

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, La/a/e/e/a/o$a;->cgr:La/a/e/c/g;

    invoke-interface {v0, p1}, La/a/e/c/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, La/a/e/e/a/o$a;->cgf:Lorg/c/d;

    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 114
    new-instance p1, La/a/c/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, La/a/c/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/a/e/e/a/o$a;->cga:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, La/a/e/e/a/o$a;->cfN:Z

    .line 117
    :cond_2
    invoke-virtual {p0}, La/a/e/e/a/o$a;->RF()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 149
    iget-boolean v0, p0, La/a/e/e/a/o$a;->ld:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, La/a/e/e/a/o$a;->ld:Z

    .line 154
    iget-object v0, p0, La/a/e/e/a/o$a;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 155
    iget-object v0, p0, La/a/e/e/a/o$a;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    .line 157
    invoke-virtual {p0}, La/a/e/e/a/o$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, La/a/e/e/a/o$a;->cgr:La/a/e/c/g;

    invoke-interface {v0}, La/a/e/c/g;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 236
    iget-object v0, p0, La/a/e/e/a/o$a;->cgr:La/a/e/c/g;

    invoke-interface {v0}, La/a/e/c/g;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 241
    iget-object v0, p0, La/a/e/e/a/o$a;->cgr:La/a/e/c/g;

    invoke-interface {v0}, La/a/e/c/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ki(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, La/a/e/e/a/o$a;->cgQ:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onComplete()V
    .locals 1

    .line 133
    iget-boolean v0, p0, La/a/e/e/a/o$a;->cfN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, La/a/e/e/a/o$a;->cfN:Z

    .line 135
    invoke-virtual {p0}, La/a/e/e/a/o$a;->RF()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, La/a/e/e/a/o$a;->cfN:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, La/a/e/e/a/o$a;->cga:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, La/a/e/e/a/o$a;->cfN:Z

    .line 128
    invoke-virtual {p0}, La/a/e/e/a/o$a;->RF()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, La/a/e/e/a/o$a;->cgQ:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, La/a/e/e/a/o$a;->RG()V

    goto :goto_0

    .line 173
    :cond_0
    iget v0, p0, La/a/e/e/a/o$a;->cfO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, La/a/e/e/a/o$a;->RH()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, La/a/e/e/a/o$a;->RI()V

    :goto_0
    return-void
.end method
