.class abstract La/a/e/e/d/a;
.super La/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "La/a/m<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final chp:La/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 35
    iput-object p1, p0, La/a/e/e/d/a;->chp:La/a/p;

    return-void
.end method
