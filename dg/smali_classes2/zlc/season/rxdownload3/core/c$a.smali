.class final Lzlc/season/rxdownload3/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/c;->ZP()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final cGJ:Lzlc/season/rxdownload3/core/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlc/season/rxdownload3/core/c$a;

    invoke-direct {v0}, Lzlc/season/rxdownload3/core/c$a;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/core/c$a;->cGJ:Lzlc/season/rxdownload3/core/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/c$a;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    const-string v0, "InterruptedException"

    invoke-static {v0, p1}, Lzlc/season/rxdownload3/helper/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    const-string v0, "InterruptedIOException"

    invoke-static {v0, p1}, Lzlc/season/rxdownload3/helper/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    const-string v0, "SocketException"

    invoke-static {v0, p1}, Lzlc/season/rxdownload3/helper/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
