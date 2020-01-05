.class public final La/a/e/e/a/l;
.super La/a/d;
.source "SourceFile"

# interfaces
.implements La/a/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d<",
        "TT;>;",
        "La/a/e/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, La/a/d;-><init>()V

    .line 29
    iput-object p1, p0, La/a/e/e/a/l;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, La/a/e/i/e;

    iget-object v1, p0, La/a/e/e/a/l;->value:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, La/a/e/i/e;-><init>(Lorg/c/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/c/c;->a(Lorg/c/d;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, La/a/e/e/a/l;->value:Ljava/lang/Object;

    return-object v0
.end method
