.class public final La/a/e/e/a/e;
.super La/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final cfP:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-",
            "Lorg/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final cgj:La/a/d/g;

.field private final cgk:La/a/d/a;


# direct methods
.method public constructor <init>(La/a/d;La/a/d/d;La/a/d/g;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
            "TT;>;",
            "La/a/d/d<",
            "-",
            "Lorg/c/d;",
            ">;",
            "La/a/d/g;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, La/a/e/e/a/a;-><init>(La/a/d;)V

    .line 31
    iput-object p2, p0, La/a/e/e/a/e;->cfP:La/a/d/d;

    .line 32
    iput-object p3, p0, La/a/e/e/a/e;->cgj:La/a/d/g;

    .line 33
    iput-object p4, p0, La/a/e/e/a/e;->cgk:La/a/d/a;

    return-void
.end method


# virtual methods
.method protected b(Lorg/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, La/a/e/e/a/e;->cfU:La/a/d;

    new-instance v1, La/a/e/e/a/e$a;

    iget-object v2, p0, La/a/e/e/a/e;->cfP:La/a/d/d;

    iget-object v3, p0, La/a/e/e/a/e;->cgj:La/a/d/g;

    iget-object v4, p0, La/a/e/e/a/e;->cgk:La/a/d/a;

    invoke-direct {v1, p1, v2, v3, v4}, La/a/e/e/a/e$a;-><init>(Lorg/c/c;La/a/d/d;La/a/d/g;La/a/d/a;)V

    invoke-virtual {v0, v1}, La/a/d;->a(La/a/g;)V

    return-void
.end method
