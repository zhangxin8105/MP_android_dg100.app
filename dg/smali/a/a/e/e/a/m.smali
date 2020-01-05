.class public final La/a/e/e/a/m;
.super La/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cgK:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, La/a/h;-><init>()V

    .line 32
    iput-object p1, p0, La/a/e/e/a/m;->cgK:Lorg/c/b;

    return-void
.end method


# virtual methods
.method protected b(La/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, La/a/e/e/a/m;->cgK:Lorg/c/b;

    new-instance v1, La/a/e/e/a/m$a;

    invoke-direct {v1, p1}, La/a/e/e/a/m$a;-><init>(La/a/j;)V

    invoke-interface {v0, v1}, Lorg/c/b;->a(Lorg/c/c;)V

    return-void
.end method
