.class final Lzlc/season/rxdownload3/core/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/q;->aar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cHF:Lzlc/season/rxdownload3/core/q;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q$f;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Mission cancel!"

    .line 139
    invoke-static {v0}, Lzlc/season/rxdownload3/helper/b;->hA(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$f;->cHF:Lzlc/season/rxdownload3/core/q;

    new-instance v1, Lzlc/season/rxdownload3/core/v;

    iget-object v2, p0, Lzlc/season/rxdownload3/core/q$f;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/q;->ZY()Lzlc/season/rxdownload3/core/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lzlc/season/rxdownload3/core/v;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast v1, Lzlc/season/rxdownload3/core/t;

    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/q;->g(Lzlc/season/rxdownload3/core/t;)V

    return-void
.end method
