.class final La/a/e/e/a/t$b;
.super La/a/e/e/a/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/a/t$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;La/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/a/s;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct/range {p0 .. p5}, La/a/e/e/a/t$c;-><init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;La/a/s;)V

    return-void
.end method


# virtual methods
.method complete()V
    .locals 1

    .line 146
    iget-object v0, p0, La/a/e/e/a/t$b;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 151
    invoke-virtual {p0}, La/a/e/e/a/t$b;->RJ()V

    return-void
.end method
