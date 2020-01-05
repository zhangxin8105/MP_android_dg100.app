.class final La/a/e/e/d/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final chC:La/a/e/e/d/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/e/d/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic chD:La/a/e/e/d/q;


# direct methods
.method constructor <init>(La/a/e/e/d/q;La/a/e/e/d/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/e/d/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, La/a/e/e/d/q$b;->chD:La/a/e/e/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, La/a/e/e/d/q$b;->chC:La/a/e/e/d/q$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, La/a/e/e/d/q$b;->chD:La/a/e/e/d/q;

    iget-object v0, v0, La/a/e/e/d/q;->chp:La/a/p;

    iget-object v1, p0, La/a/e/e/d/q$b;->chC:La/a/e/e/d/q$a;

    invoke-interface {v0, v1}, La/a/p;->a(La/a/r;)V

    return-void
.end method
