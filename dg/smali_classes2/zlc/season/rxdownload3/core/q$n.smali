.class final Lzlc/season/rxdownload3/core/q$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/q;->aaw()La/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic cHF:Lzlc/season/rxdownload3/core/q;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q$n;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$n;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aax()V

    .line 193
    invoke-static {}, Lzlc/season/rxdownload3/helper/c;->aaO()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/i;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
