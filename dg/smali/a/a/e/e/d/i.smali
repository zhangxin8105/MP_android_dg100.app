.class public final La/a/e/e/d/i;
.super La/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/b;"
    }
.end annotation


# instance fields
.field final chp:La/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, La/a/b;-><init>()V

    .line 26
    iput-object p1, p0, La/a/e/e/d/i;->chp:La/a/p;

    return-void
.end method
