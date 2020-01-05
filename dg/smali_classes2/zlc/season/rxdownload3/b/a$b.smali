.class final Lzlc/season/rxdownload3/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/b/a;->a(Lzlc/season/rxdownload3/core/q;Ljava/lang/String;)La/a/h;
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
        "Ld/m<",
        "Lokhttp3/ad;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final cIA:Lzlc/season/rxdownload3/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlc/season/rxdownload3/b/a$b;

    invoke-direct {v0}, Lzlc/season/rxdownload3/b/a$b;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/b/a$b;->cIA:Lzlc/season/rxdownload3/b/a$b;

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

    .line 10
    check-cast p1, Ld/m;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/b/a$b;->o(Ld/m;)V

    return-void
.end method

.method public final o(Ld/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "Lokhttp3/ad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ld/m;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ld/m;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
