.class public final Lokhttp3/internal/e/n;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final cwv:Lokhttp3/internal/e/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/e/b;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stream was reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lokhttp3/internal/e/n;->cwv:Lokhttp3/internal/e/b;

    return-void
.end method
