.class final Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/extension/ApkInstallExtension;->aaH()La/a/h;
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
.field final synthetic cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/i;)V
    .locals 11
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

    .line 41
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    iget-object v1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v1

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/q;->ZR()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->a(Lzlc/season/rxdownload3/extension/ApkInstallExtension;Ljava/io/File;)V

    .line 42
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-static {v0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->a(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v0

    new-instance v1, Lzlc/season/rxdownload3/core/g;

    new-instance v10, Lzlc/season/rxdownload3/core/t;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lzlc/season/rxdownload3/core/t;-><init>(JJZILb/d/b/g;)V

    new-instance v2, Lzlc/season/rxdownload3/extension/ApkInstallExtension$a;

    invoke-direct {v2}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$a;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v10, v2}, Lzlc/season/rxdownload3/core/g;-><init>(Lzlc/season/rxdownload3/core/t;Ljava/lang/Throwable;)V

    check-cast v1, Lzlc/season/rxdownload3/core/t;

    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/q;->g(Lzlc/season/rxdownload3/core/t;)V

    .line 44
    new-instance v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$a;

    invoke-direct {v0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$a;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, La/a/i;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    iget-object v1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-static {v2}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->a(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    invoke-static {v1, v2}, Lzlc/season/rxdownload3/helper/c;->g(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->a(Lzlc/season/rxdownload3/extension/ApkInstallExtension;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v0

    new-instance v1, Lzlc/season/rxdownload3/extension/ApkInstallExtension$d;

    iget-object v2, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->ZT()Lzlc/season/rxdownload3/core/q;

    move-result-object v2

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/q;->ZY()Lzlc/season/rxdownload3/core/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$d;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast v1, Lzlc/season/rxdownload3/core/t;

    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/q;->g(Lzlc/season/rxdownload3/core/t;)V

    .line 52
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-static {v0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->c(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)V

    .line 53
    sget-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;->cIs:Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity$a;

    iget-object v1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;->cIu:Lzlc/season/rxdownload3/extension/ApkInstallExtension;

    invoke-static {v2}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->a(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apkFile!!.path"

    invoke-static {v2, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity$a;->V(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, La/a/i;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
