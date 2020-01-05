.class public final La/a/e/e/a/j;
.super La/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cgH:La/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, La/a/d;-><init>()V

    .line 24
    iput-object p1, p0, La/a/e/e/a/j;->cgH:La/a/m;

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

    .line 29
    iget-object v0, p0, La/a/e/e/a/j;->cgH:La/a/m;

    new-instance v1, La/a/e/e/a/j$a;

    invoke-direct {v1, p1}, La/a/e/e/a/j$a;-><init>(Lorg/c/c;)V

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/r;)V

    return-void
.end method
