.class public interface abstract Lokhttp3/internal/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cwK:Lokhttp3/internal/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lokhttp3/internal/e/l$1;

    invoke-direct {v0}, Lokhttp3/internal/e/l$1;-><init>()V

    sput-object v0, Lokhttp3/internal/e/l;->cwK:Lokhttp3/internal/e/l;

    return-void
.end method


# virtual methods
.method public abstract b(ILc/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract e(ILokhttp3/internal/e/b;)V
.end method

.method public abstract f(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)Z"
        }
    .end annotation
.end method
