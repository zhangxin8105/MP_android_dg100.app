.class final Lzlc/season/rxdownload3/core/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# instance fields
.field private final synthetic cGN:Lb/d/a/a;


# direct methods
.method constructor <init>(Lb/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/r;->cGN:Lb/d/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lzlc/season/rxdownload3/core/r;->cGN:Lb/d/a/a;

    invoke-interface {v0, p1}, Lb/d/a/a;->bA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
