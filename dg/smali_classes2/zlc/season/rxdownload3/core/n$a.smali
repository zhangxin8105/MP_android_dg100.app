.class final Lzlc/season/rxdownload3/core/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/n;->ZS()La/a/d;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic cHg:Lzlc/season/rxdownload3/core/n;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/n;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/n$a;->cHg:Lzlc/season/rxdownload3/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/n$a;->cb(Ljava/lang/Object;)Lzlc/season/rxdownload3/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final cb(Ljava/lang/Object;)Lzlc/season/rxdownload3/core/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lzlc/season/rxdownload3/core/f;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/n$a;->cHg:Lzlc/season/rxdownload3/core/n;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/n;->a(Lzlc/season/rxdownload3/core/n;)Lzlc/season/rxdownload3/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p;->aag()Lzlc/season/rxdownload3/core/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lzlc/season/rxdownload3/core/f;-><init>(Lzlc/season/rxdownload3/core/t;)V

    return-object p1
.end method
