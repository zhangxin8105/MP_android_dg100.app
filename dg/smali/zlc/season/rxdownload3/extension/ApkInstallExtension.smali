.class public final Lzlc/season/rxdownload3/extension/ApkInstallExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlc/season/rxdownload3/extension/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;,
        Lzlc/season/rxdownload3/extension/ApkInstallExtension$ApkInstallActivity;,
        Lzlc/season/rxdownload3/extension/ApkInstallExtension$d;,
        Lzlc/season/rxdownload3/extension/ApkInstallExtension$c;,
        Lzlc/season/rxdownload3/extension/ApkInstallExtension$a;
    }
.end annotation


# instance fields
.field public cGO:Lzlc/season/rxdownload3/core/q;

.field private cIl:Ljava/io/File;

.field private cIm:Ljava/lang/String;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->cIm:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)Ljava/io/File;
    .locals 0

    .line 23
    iget-object p0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->cIl:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/extension/ApkInstallExtension;Ljava/io/File;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->cIl:Ljava/io/File;

    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/extension/ApkInstallExtension;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->cIm:Ljava/lang/String;

    return-void
.end method

.method private final aaI()V
    .locals 2

    .line 60
    sget-object v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->cIt:Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$b;->aaM()La/a/h/b;

    move-result-object v0

    new-instance v1, Lzlc/season/rxdownload3/extension/ApkInstallExtension$f;

    invoke-direct {v1, p0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$f;-><init>(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/h/b;->c(La/a/d/d;)La/a/b/b;

    return-void
.end method

.method public static final synthetic b(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->cIm:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->aaI()V

    return-void
.end method


# virtual methods
.method public final ZT()Lzlc/season/rxdownload3/core/q;
    .locals 2

    .line 24
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->cGO:Lzlc/season/rxdownload3/core/q;

    if-nez v0, :cond_0

    const-string v1, "mission"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public aaH()La/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;

    invoke-direct {v0, p0}, Lzlc/season/rxdownload3/extension/ApkInstallExtension$e;-><init>(Lzlc/season/rxdownload3/extension/ApkInstallExtension;)V

    check-cast v0, La/a/k;

    invoke-static {v0}, La/a/h;->a(La/a/k;)La/a/h;

    move-result-object v0

    const-string v1, "Maybe.create<Any> {\n    \u2026it.onSuccess(1)\n        }"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 25
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public y(Lzlc/season/rxdownload3/core/q;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->cGO:Lzlc/season/rxdownload3/core/q;

    .line 32
    sget-object p1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "No context, you should set context first"

    .line 33
    invoke-static {p1}, Lzlc/season/rxdownload3/helper/b;->hA(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    iput-object p1, p0, Lzlc/season/rxdownload3/extension/ApkInstallExtension;->context:Landroid/content/Context;

    :goto_0
    return-void
.end method
