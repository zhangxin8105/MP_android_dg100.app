.class final Ld/j$a;
.super Ld/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cFl:Ld/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e<",
            "TT;",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e<",
            "TT;",
            "Lokhttp3/ab;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Ld/j;-><init>()V

    .line 346
    iput-object p1, p0, Ld/j$a;->cFl:Ld/e;

    return-void
.end method


# virtual methods
.method a(Ld/l;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/l;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 355
    :try_start_0
    iget-object v0, p0, Ld/j$a;->cFl:Ld/e;

    invoke-interface {v0, p2}, Ld/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ab;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    invoke-virtual {p1, v0}, Ld/l;->b(Lokhttp3/ab;)V

    return-void

    :catch_0
    move-exception p1

    .line 357
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Body parameter value must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
