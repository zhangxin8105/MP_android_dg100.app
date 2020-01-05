.class public final Lzlc/season/rxdownload3/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlc/season/rxdownload3/extension/b;


# instance fields
.field public cGO:Lzlc/season/rxdownload3/core/q;

.field private cIl:Ljava/io/File;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/extension/a;)Ljava/io/File;
    .locals 0

    .line 13
    iget-object p0, p0, Lzlc/season/rxdownload3/extension/a;->cIl:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/extension/a;Ljava/io/File;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lzlc/season/rxdownload3/extension/a;->cIl:Ljava/io/File;

    return-void
.end method

.method private final aaN()V
    .locals 3

    .line 41
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/a;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lzlc/season/rxdownload3/extension/a;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v2, "context"

    invoke-static {v2}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lzlc/season/rxdownload3/extension/a;->cIl:Ljava/io/File;

    if-nez v2, :cond_2

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_2
    invoke-static {v1, v2}, Lzlc/season/rxdownload3/helper/c;->g(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lzlc/season/rxdownload3/extension/a;->context:Landroid/content/Context;

    if-nez v1, :cond_3

    const-string v2, "context"

    invoke-static {v2}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lzlc/season/rxdownload3/extension/a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lzlc/season/rxdownload3/extension/a;->aaN()V

    return-void
.end method


# virtual methods
.method public final ZT()Lzlc/season/rxdownload3/core/q;
    .locals 2

    .line 14
    iget-object v0, p0, Lzlc/season/rxdownload3/extension/a;->cGO:Lzlc/season/rxdownload3/core/q;

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

    .line 30
    new-instance v0, Lzlc/season/rxdownload3/extension/a$a;

    invoke-direct {v0, p0}, Lzlc/season/rxdownload3/extension/a$a;-><init>(Lzlc/season/rxdownload3/extension/a;)V

    check-cast v0, La/a/k;

    invoke-static {v0}, La/a/h;->a(La/a/k;)La/a/h;

    move-result-object v0

    const-string v1, "Maybe.create<Any> {\n    \u2026it.onSuccess(1)\n        }"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y(Lzlc/season/rxdownload3/core/q;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lzlc/season/rxdownload3/extension/a;->cGO:Lzlc/season/rxdownload3/core/q;

    .line 22
    sget-object p1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "No context, you should set context first"

    .line 23
    invoke-static {p1}, Lzlc/season/rxdownload3/helper/b;->hA(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    iput-object p1, p0, Lzlc/season/rxdownload3/extension/a;->context:Landroid/content/Context;

    :goto_0
    return-void
.end method
