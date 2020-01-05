.class final Lzlc/season/rxdownload3/core/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/q;->aaz()La/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/e<",
        "TT;",
        "Lorg/c/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cHF:Lzlc/season/rxdownload3/core/q;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q$a;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/q$a;->cc(Ljava/lang/Object;)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final cc(Ljava/lang/Object;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "La/a/d<",
            "+",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lzlc/season/rxdownload3/core/q$a;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {p1}, Lzlc/season/rxdownload3/core/q;->p(Lzlc/season/rxdownload3/core/q;)La/a/d;

    move-result-object p1

    return-object p1
.end method
