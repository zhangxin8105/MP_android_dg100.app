.class final Lzlc/season/rxdownload3/extension/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/extension/a;->aaH()La/a/h;
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
.field final synthetic cIv:Lzlc/season/rxdownload3/extension/a;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/extension/a;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/extension/a$a;->cIv:Lzlc/season/rxdownload3/extension/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/i;)V
    .locals 2
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

    .line 31
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/a$a;->cIv:Lzlc/season/rxdownload3/extension/a;

    iget-object v1, p0, Lzlc/season/rxdownload3/extension/a$a;->cIv:Lzlc/season/rxdownload3/extension/a;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/extension/a;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/q;->ZR()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lzlc/season/rxdownload3/extension/a;->a(Lzlc/season/rxdownload3/extension/a;Ljava/io/File;)V

    .line 32
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/a$a;->cIv:Lzlc/season/rxdownload3/extension/a;

    invoke-static {v0}, Lzlc/season/rxdownload3/extension/a;->a(Lzlc/season/rxdownload3/extension/a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/a$a;->cIv:Lzlc/season/rxdownload3/extension/a;

    invoke-static {v0}, Lzlc/season/rxdownload3/extension/a;->b(Lzlc/season/rxdownload3/extension/a;)V

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/i;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
