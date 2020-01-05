.class final Ld/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cET:Ljava/util/concurrent/Executor;

.field final cEV:Ld/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ld/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ld/g$a;->cET:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Ld/g$a;->cEV:Ld/b;

    return-void
.end method


# virtual methods
.method public Za()Ld/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Ld/g$a;->cEV:Ld/b;

    invoke-interface {v0}, Ld/b;->Za()Ld/m;

    move-result-object v0

    return-object v0
.end method

.method public Zb()Ld/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Ld/g$a;

    iget-object v1, p0, Ld/g$a;->cET:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/g$a;->cEV:Ld/b;

    invoke-interface {v2}, Ld/b;->Zb()Ld/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/g$a;-><init>(Ljava/util/concurrent/Executor;Ld/b;)V

    return-object v0
.end method

.method public a(Ld/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 60
    invoke-static {p1, v0}, Ld/p;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Ld/g$a;->cEV:Ld/b;

    new-instance v1, Ld/g$a$1;

    invoke-direct {v1, p0, p1}, Ld/g$a$1;-><init>(Ld/g$a;Ld/d;)V

    invoke-interface {v0, v1}, Ld/b;->a(Ld/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 95
    iget-object v0, p0, Ld/g$a;->cEV:Ld/b;

    invoke-interface {v0}, Ld/b;->cancel()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Ld/g$a;->Zb()Ld/b;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 99
    iget-object v0, p0, Ld/g$a;->cEV:Ld/b;

    invoke-interface {v0}, Ld/b;->isCanceled()Z

    move-result v0

    return v0
.end method
