.class final Lzlc/season/rxdownload3/core/q$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/q;->aat()La/a/h;
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

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q$m;->cHF:Lzlc/season/rxdownload3/core/q;

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

    .line 162
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$m;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/q;->o(Lzlc/season/rxdownload3/core/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lzlc/season/rxdownload3/helper/c;->aaO()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/i;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$m;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/q;->h(Lzlc/season/rxdownload3/core/q;)V

    .line 167
    invoke-static {}, Lzlc/season/rxdownload3/helper/c;->aaO()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/i;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
