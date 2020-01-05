.class public final La/a/e/e/c/a;
.super La/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final cgn:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final chb:La/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/l;La/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/l<",
            "TT;>;",
            "La/a/d/e<",
            "-TT;+",
            "Lorg/c/b<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, La/a/d;-><init>()V

    .line 44
    iput-object p1, p0, La/a/e/e/c/a;->chb:La/a/l;

    .line 45
    iput-object p2, p0, La/a/e/e/c/a;->cgn:La/a/d/e;

    return-void
.end method


# virtual methods
.method protected b(Lorg/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, La/a/e/e/c/a;->chb:La/a/l;

    new-instance v1, La/a/e/e/c/a$a;

    iget-object v2, p0, La/a/e/e/c/a;->cgn:La/a/d/e;

    invoke-direct {v1, p1, v2}, La/a/e/e/c/a$a;-><init>(Lorg/c/c;La/a/d/e;)V

    invoke-interface {v0, v1}, La/a/l;->a(La/a/j;)V

    return-void
.end method
