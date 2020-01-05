.class public final Lokhttp3/internal/b/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private ctV:Ljava/io/IOException;

.field private ctW:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/b/e;->ctV:Ljava/io/IOException;

    .line 33
    iput-object p1, p0, Lokhttp3/internal/b/e;->ctW:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public VF()Ljava/io/IOException;
    .locals 1

    .line 37
    iget-object v0, p0, Lokhttp3/internal/b/e;->ctV:Ljava/io/IOException;

    return-object v0
.end method

.method public VG()Ljava/io/IOException;
    .locals 1

    .line 41
    iget-object v0, p0, Lokhttp3/internal/b/e;->ctW:Ljava/io/IOException;

    return-object v0
.end method

.method public g(Ljava/io/IOException;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lokhttp3/internal/b/e;->ctV:Ljava/io/IOException;

    invoke-static {v0, p1}, Lokhttp3/internal/c;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lokhttp3/internal/b/e;->ctW:Ljava/io/IOException;

    return-void
.end method
