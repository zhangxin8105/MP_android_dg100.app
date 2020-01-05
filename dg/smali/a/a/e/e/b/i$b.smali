.class final La/a/e/e/b/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final chb:La/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final chm:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/j;La/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TT;>;",
            "La/a/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, La/a/e/e/b/i$b;->chm:La/a/j;

    .line 49
    iput-object p2, p0, La/a/e/e/b/i$b;->chb:La/a/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, La/a/e/e/b/i$b;->chb:La/a/l;

    iget-object v1, p0, La/a/e/e/b/i$b;->chm:La/a/j;

    invoke-interface {v0, v1}, La/a/l;->a(La/a/j;)V

    return-void
.end method
