.class public final Lzlc/season/rxdownload3/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlc/season/rxdownload3/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc/season/rxdownload3/core/s$b;,
        Lzlc/season/rxdownload3/core/s$a;
    }
.end annotation


# instance fields
.field private cHH:Lzlc/season/rxdownload3/core/DownloadService$a;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    iput-object v0, p0, Lzlc/season/rxdownload3/core/s;->context:Landroid/content/Context;

    return-void
.end method

.method private final a(Lb/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/a<",
            "-",
            "Lzlc/season/rxdownload3/core/DownloadService$a;",
            "Lb/h;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lzlc/season/rxdownload3/core/s;->cHH:Lzlc/season/rxdownload3/core/DownloadService$a;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lzlc/season/rxdownload3/core/s;->cHH:Lzlc/season/rxdownload3/core/DownloadService$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-interface {p1, v0}, Lb/d/a/a;->bA(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 156
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzlc/season/rxdownload3/core/s;->context:Landroid/content/Context;

    const-class v2, Lzlc/season/rxdownload3/core/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    iget-object v1, p0, Lzlc/season/rxdownload3/core/s;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    iget-object v1, p0, Lzlc/season/rxdownload3/core/s;->context:Landroid/content/Context;

    new-instance v2, Lzlc/season/rxdownload3/core/s$f;

    invoke-direct {v2, p0, p1}, Lzlc/season/rxdownload3/core/s$f;-><init>(Lzlc/season/rxdownload3/core/s;Lb/d/a/a;)V

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 p1, 0x1

    invoke-virtual {v1, v0, v2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/core/s;Lb/d/a/a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/core/s;->a(Lb/d/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Lzlc/season/rxdownload3/core/i;Z)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            "Z)",
            "La/a/d<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lzlc/season/rxdownload3/core/s$c;

    invoke-direct {v0, p0, p1, p2}, Lzlc/season/rxdownload3/core/s$c;-><init>(Lzlc/season/rxdownload3/core/s;Lzlc/season/rxdownload3/core/i;Z)V

    check-cast v0, La/a/f;

    .line 45
    sget-object p1, La/a/a;->ceR:La/a/a;

    .line 37
    invoke-static {v0, p1}, La/a/d;->a(La/a/f;La/a/a;)La/a/d;

    move-result-object p1

    .line 45
    invoke-static {}, La/a/i/a;->Sk()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/d;->b(La/a/s;)La/a/d;

    move-result-object p1

    const-string p2, "Flowable.create<Status>(\u2026.subscribeOn(newThread())"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lzlc/season/rxdownload3/core/i;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            ")",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lzlc/season/rxdownload3/core/s$e;

    invoke-direct {v0, p0, p1}, Lzlc/season/rxdownload3/core/s$e;-><init>(Lzlc/season/rxdownload3/core/s;Lzlc/season/rxdownload3/core/i;)V

    check-cast v0, La/a/k;

    invoke-static {v0}, La/a/h;->a(La/a/k;)La/a/h;

    move-result-object p1

    .line 61
    invoke-static {}, La/a/i/a;->Sk()La/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/h;->c(La/a/s;)La/a/h;

    move-result-object p1

    const-string v0, "Maybe.create<Any> { emit\u2026.subscribeOn(newThread())"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lzlc/season/rxdownload3/core/i;Ljava/lang/Class;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            "Ljava/lang/Class<",
            "+",
            "Lzlc/season/rxdownload3/extension/b;",
            ">;)",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lzlc/season/rxdownload3/core/s$d;

    invoke-direct {v0, p0, p1, p2}, Lzlc/season/rxdownload3/core/s$d;-><init>(Lzlc/season/rxdownload3/core/s;Lzlc/season/rxdownload3/core/i;Ljava/lang/Class;)V

    check-cast v0, La/a/k;

    invoke-static {v0}, La/a/h;->a(La/a/k;)La/a/h;

    move-result-object p1

    .line 129
    invoke-static {}, La/a/i/a;->Sk()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/h;->c(La/a/s;)La/a/h;

    move-result-object p1

    const-string p2, "Maybe.create<Any> { emit\u2026.subscribeOn(newThread())"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lzlc/season/rxdownload3/core/DownloadService$a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lzlc/season/rxdownload3/core/s;->cHH:Lzlc/season/rxdownload3/core/DownloadService$a;

    return-void
.end method

.method public final aaC()Lzlc/season/rxdownload3/core/DownloadService$a;
    .locals 1

    .line 148
    iget-object v0, p0, Lzlc/season/rxdownload3/core/s;->cHH:Lzlc/season/rxdownload3/core/DownloadService$a;

    return-object v0
.end method

.method public b(Lzlc/season/rxdownload3/core/i;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            ")",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lzlc/season/rxdownload3/core/s$g;

    invoke-direct {v0, p0, p1}, Lzlc/season/rxdownload3/core/s$g;-><init>(Lzlc/season/rxdownload3/core/s;Lzlc/season/rxdownload3/core/i;)V

    check-cast v0, La/a/k;

    invoke-static {v0}, La/a/h;->a(La/a/k;)La/a/h;

    move-result-object p1

    .line 69
    invoke-static {}, La/a/i/a;->Sk()La/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/h;->c(La/a/s;)La/a/h;

    move-result-object p1

    const-string v0, "Maybe.create<Any> { emit\u2026.subscribeOn(newThread())"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
