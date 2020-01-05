.class Ld/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g$a;->a(Ld/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic cEW:Ld/d;

.field final synthetic cEX:Ld/g$a;


# direct methods
.method constructor <init>(Ld/g$a;Ld/d;)V
    .locals 0

    .line 62
    iput-object p1, p0, Ld/g$a$1;->cEX:Ld/g$a;

    iput-object p2, p0, Ld/g$a$1;->cEW:Ld/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b;Ld/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "TT;>;",
            "Ld/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object p1, p0, Ld/g$a$1;->cEX:Ld/g$a;

    iget-object p1, p1, Ld/g$a;->cET:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/g$a$1$1;

    invoke-direct {v0, p0, p2}, Ld/g$a$1$1;-><init>(Ld/g$a$1;Ld/m;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Ld/g$a$1;->cEX:Ld/g$a;

    iget-object p1, p1, Ld/g$a;->cET:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/g$a$1$2;

    invoke-direct {v0, p0, p2}, Ld/g$a$1$2;-><init>(Ld/g$a$1;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
