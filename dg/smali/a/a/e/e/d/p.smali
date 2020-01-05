.class public final La/a/e/e/d/p;
.super La/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aDo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final chp:La/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, La/a/t;-><init>()V

    .line 29
    iput-object p1, p0, La/a/e/e/d/p;->chp:La/a/p;

    .line 30
    iput-object p2, p0, La/a/e/e/d/p;->aDo:Ljava/lang/Object;

    return-void
.end method
