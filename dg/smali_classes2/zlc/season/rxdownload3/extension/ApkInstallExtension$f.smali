.class final Lzlc/season/rxdownload3/extension/ApkInstallExtension$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/extension/ApkInstallExtension;->aaI()V
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
        "La/a/d/d<",
        "Lb/d<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$f;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lb/d;->SK()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$f;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-static {v1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->b(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lb/d;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$f;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object p1

    new-instance v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$c;

    iget-object v1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$f;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/q;->ZY()Lzlc/season/rxdownload3/core/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$c;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast v0, Lzlc/season/rxdownload3/core/t;

    invoke-virtual {p1, v0}, Lzlc/season/rxdownload3/core/q;->g(Lzlc/season/rxdownload3/core/t;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$f;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object p1

    new-instance v0, Lzlc/season/rxdownload3/core/u;

    iget-object v1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$f;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/q;->ZY()Lzlc/season/rxdownload3/core/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lzlc/season/rxdownload3/core/u;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast v0, Lzlc/season/rxdownload3/core/t;

    invoke-virtual {p1, v0}, Lzlc/season/rxdownload3/core/q;->g(Lzlc/season/rxdownload3/core/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lb/d;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$f;->a(Lb/d;)V

    return-void
.end method
