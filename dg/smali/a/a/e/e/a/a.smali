.class abstract La/a/e/e/a/a;
.super La/a/d;
.source "SourceFile"


# annotations
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
.field protected final cfU:La/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, La/a/d;-><init>()V

    const-string v0, "source is null"

    .line 42
    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/d;

    iput-object p1, p0, La/a/e/e/a/a;->cfU:La/a/d;

    return-void
.end method
