.class final Lzlc/season/rxdownload3/core/q$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/q;->init()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cHF:Lzlc/season/rxdownload3/core/q;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q$j;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lzlc/season/rxdownload3/core/q$j;->cHF:Lzlc/season/rxdownload3/core/q;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$j;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->ZY()Lzlc/season/rxdownload3/core/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzlc/season/rxdownload3/core/q;->h(Lzlc/season/rxdownload3/core/t;)V

    .line 69
    iget-object p1, p0, Lzlc/season/rxdownload3/core/q$j;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {p1}, Lzlc/season/rxdownload3/core/q;->g(Lzlc/season/rxdownload3/core/q;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b;->ZD()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    :cond_0
    iget-object p1, p0, Lzlc/season/rxdownload3/core/q$j;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {p1}, Lzlc/season/rxdownload3/core/q;->h(Lzlc/season/rxdownload3/core/q;)V

    :cond_1
    return-void
.end method
