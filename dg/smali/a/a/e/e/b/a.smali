.class abstract La/a/e/e/b/a;
.super La/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La/a/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final chb:La/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, La/a/h;-><init>()V

    .line 30
    iput-object p1, p0, La/a/e/e/b/a;->chb:La/a/l;

    return-void
.end method
